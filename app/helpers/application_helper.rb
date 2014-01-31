module ApplicationHelper

  def markdown(text)
     options = [:hard_wrap, :filter_html, :autolink, :no_intraemphasis, :fenced_code, :gh_blockcode]
     Redcarpet.new(text, *options).to_html.html_safe
  end

  def part_preview(part)
    link_to(image_tag(part.model_preview_url, width: 150), part.model_url)
  end

  def part_photo_preview(part)
    link_to(image_tag(part.photo.url(:square)), part.photo.url)
  end

  def project_progress_bar(project)
    ret = "<div class='progress'>"
    ret += "<div class='progress-bar progress-bar-success' style='width: #{project.percent_complete}%'>"
    ret += "<span class='sr-only'>#{project.percent_complete}% Complete</span></div>"
    ret += "<div class='progress-bar progress-bar-warning' style='width: #{project.percent_active}%'>"
    ret += "<span class='sr-only'>#{project.percent_active}% In Progress</span></div>"
    ret += "</div>"
    ret.html_safe
  end

  def part_activity(part)
    case part.aasm_state
      when 'printing'
        "claimed"
      when 'printed'
        "printed"
      when 'verification'
        "uploaded a picture of"
      when 'shipping'
        "is ready to ship"
      when 'shipped'
        "shipped"
      when 'accepted'
        "delivered"
    end
  end
end

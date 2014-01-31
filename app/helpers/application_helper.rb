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
end

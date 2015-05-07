module ApplicationHelper

  def markdown(text)
     options = [:hard_wrap, :autolink, :no_intraemphasis, :fenced_code, :gh_blockcode]
     Redcarpet.new(text, *options).to_html.html_safe
  end

  def part_preview(part)
    render partial: 'shared/part_preview', locals: { part: part }
  end

  def print_job_photo_preview(print_job)
    link_to(image_tag(print_job.photo.url(:square)), print_job.photo.url)
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

  def print_job_activity(part)
    case part.aasm_state
      when 'printing'
        "claimed"
      when 'printed'
        "printed"
      when 'verifying'
        "uploaded a picture of"
      when 'shipping'
        "is ready to ship"
      when 'shipped'
        "shipped"
      when 'accepted'
        "delivered"
      when 'requesting_reject'
        "is bailing on"
      when 'rejected'
        "is bailing on"
    end
  end

  def state_name(state)
    titles = {
      'unclaimed' => "Unclaimed Parts",
      'printing' => "Claimed for Printing",
      'printed' => "Printed, Awaiting Photo and Measurements",
      'verifying' => "Awaiting Admin Verification",
      'shipping' => "Ready to Ship",
      'shipped' => "Shipped",
      'accepted' => "Received and Accepted"
    }
    titles[state] || "Unknown State '#{state}'"
  end

  def state_description(state)
    {
      'unclaimed' => "These parts are waiting for somebody to claim them! Go print more.",
      'printing' => "These parts have been claimed for printing. If they've been sitting a while, bother the person about it. If it's been a loooong while, Unassign it.",
      'printed' => "These parts have supposedly been printed and just need to be measured and have a photo taken. If they've been sitting a while, bother the person about it or Unassign it.",
      'verifying' => "These parts are ready to be verified! Check the photo and submitted measurements for sanity and then Verify them! If things look way off, send the person an email and/or Unassign them.",
      'shipping' => "These parts are verified and ready to ship. If they have been sitting for a while, bother the person. If you're desperate, Unassign the part and have somebody else print it. It's a shame, though, to have the part all printed and verified...",
      'shipped' => "These parts have supposedly been shipped! Look for them in the mail. Check their tracking info. Whatever.",
      'accepted' => "These parts have supposedly been received! Now put them together!"
    }[state] || "Something went wrong."
  end

  def desired_part_color(part)
    pc = part.desired_color
    if pc
      if pc.name === 'any'
        return "You may print this part in #{pc.description}."
      else
        return "<strong>IMPORTANT!</strong> This part needs to be a particular color! <br/>Please print this part in <strong>#{pc.description}.</strong>".html_safe
      end
    else  
      return "You may print this part in any color."
    end
  end

end

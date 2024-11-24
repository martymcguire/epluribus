module ApplicationHelper

  def markdown(text)
     renderer = Redcarpet::Render::HTML.new(hard_wrap: true)
     markdown = Redcarpet::Markdown.new(renderer, autolink: true, no_intra_emphasis: true, fenced_code_blocks: true)
     markdown.render(text).html_safe
  end

  def footer_links
    return [
      { url: how_it_works_path, label: 'How it Works' },
      { url: projects_path, label: 'Projects' },
      { url: 'https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=ZKRTQNJRCFLBA&source=url', label: 'Donate' },
      { url: sign_up_path, label: 'Join Mailing List' },
      { url: about_path, label: 'About Us' },
      { url: 'https://docs.google.com/forms/d/e/1FAIpQLSde8gwwmJRLdCzUeqkqpXH4xJ7_5nSRv2wm0m8CoVPSTQBU5A/viewform?usp=sf_link', label: 'Contact Us' },
    ]
  end

  def part_preview(part)
    render partial: 'shared/part_preview', locals: { part: part }
  end

  def print_job_photo_preview(print_job)
    unless print_job.photo.nil?
      link_to(image_tag(print_job.photo.url(:square)), print_job.photo.url, class: 'part-photo-preview')
    end
  end

  def project_progress_bar(project)
    pct_complete = project.complete? ? 100.0 : project.percent_complete.round
    pct_shipping = project.complete? ? 0.0 : project.percent_shipping.round
    pct_active = project.complete? ? 0.0 : project.percent_active.round
    ret = "<div class='progress'>"
    ret += "<div class='progress-bar progress-bar-success' title='#{pct_complete}% Complete' style='width: #{pct_complete}%'>"
    ret += "<span class='sr-only'>#{pct_complete}% Complete</span></div>"
    ret += "<div class='progress-bar progress-bar-info' title='#{pct_shipping}% Shipping' style='width: #{pct_shipping}%'>"
    ret += "<span class='sr-only'>#{pct_shipping}% Shipping</span></div>"
    ret += "<div class='progress-bar progress-bar-warning' title='#{pct_active}% In Progress' style='width: #{pct_active}%'>"
    ret += "<span class='sr-only'>#{pct_active}% In Progress</span></div>"
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
      'accepted' => "Received and Accepted",
      'rejected' => "Rejected"
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

  def path_to_builder(user)
    hashids = Hashids.new(HashidConfig.config[:salt])
    hashid = hashids.encode(user.id)
    builder_path(hashid)
  end

  def path_to_edit_builder(user)
    hashids = Hashids.new(HashidConfig.config[:salt])
    hashid = hashids.encode(user.id)
    edit_builder_path(hashid)
  end

  def path_to_update_builder(user)
    hashids = Hashids.new(HashidConfig.config[:salt])
    hashid = hashids.encode(user.id)
    update_builder_path(hashid)
  end

  def obfuscate_email(email)
    local, domain = email.split('@')
    "#{local[0..1]}...#{local[-1]}@#{domain}"
  end

  def email_confirmation_link(user)
    verify_email_builders_url(user.secondary_email_confirm_token)
  end

  def path_to_project_team(project, team)
    hashids = Hashids.new(HashidConfig.config[:salt])
    hashid = hashids.encode(team.id)
    project_team_path(project,hashid)
  end

  def tabs_for_project_edit(project)
    return [
      { url: edit_project_path(project), label: '<i class="fa fa-file-text-o"></i> Project Details'.html_safe },
      { url: project_editors_path(project), label: '<i class="fa fa-users"></i> Project Editors'.html_safe },
    ]
  end
end

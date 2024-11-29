Rails.application.config.after_initialize do
  ActionText::ContentHelper.allowed_tags = Loofah::HTML5::SafeList::ACCEPTABLE_ELEMENTS.add('iframe')

  allowed_script_domain_matches = [
    /^https:\/\/embedr.flickr.com/
  ]
  ActionText::ContentHelper.scrubber = Loofah::Scrubber.new do |node|
    if node.name == "script" && (! allowed_script_domain_matches.any? { |matcher| matcher.match?(node.attr("src")) })
      node.remove
      Loofah::Scrubber::STOP
    end
  end
end

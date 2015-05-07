project_id = 6
colors = {
  any: PartColor.find_by_name('any'),
  dark: PartColor.find_by_name('dark'),
  light: PartColor.find_by_name('light')
}
Project.find(project_id).parts.each do |part|
  label = part.part_label.nil? ? '' : part.part_label
  color = colors[:any]
  if(label.ends_with?('D'))
    color = colors[:dark]
  elsif(label.ends_with?('L'))
    color = colors[:light]
  end
  part.desired_color_id = color.id
  part.save
  puts "Part #{part.id}(#{label}): #{color.label}"
end

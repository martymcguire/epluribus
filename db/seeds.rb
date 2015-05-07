p = PartColor.create(
  name: 'any',
  label: 'Any color',
  description: 'any color that you like'
)
puts "Created color #{p.name}: #{p.label}"

p = PartColor.create(
  name: 'light',
  label: 'Light color',
  description: 'a light color such as white or yellow'
)
puts "Created color #{p.name}: #{p.label}"

p = PartColor.create(
  name: 'dark',
  label: 'Dark color',
  description: 'a dark color such as black or brown'
)
puts "Created color #{p.name}: #{p.label}"

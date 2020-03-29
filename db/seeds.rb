require 'nanoid'
alphabet = '0123456789ABCDEFGHJKLMNPQRSTUVWXYZ'

# Grab the project id
project_id = Project.find_by_name("MD Makers Unite - Face Shields to Open Works in Baltimore").id

(1001..2000).each do |idx|
  p = Part.create(
    project_id: project_id,
    offset: [idx % 10, (idx / 10) % 10, ((idx / 100) % 10) + 1].join(','),
    extents: "191,143.77,20",
    volume: "36870.1",
    part_label: Nanoid.generate(size: 6, alphabet: alphabet, non_secure: true)
  )
  mf = p.create_model_file( render_state: 2 )
  mf.file = URI.parse("https://epluribus.s3.amazonaws.com/2020-03-open-works-face-shields/face-shield-rc2-headband-and-bottom.zip")
  mf.render = URI.parse("https://epluribus.s3.amazonaws.com/2020-03-open-works-face-shields/face-shield-rc2-headband-and-bottom.jpg")
  mf.save
  puts "Created Part #{p.part_label} (#{p.id}): #{mf.file.url}"

end


# Grab the project id
project_id = Project.find_by_name("MD Makers Unite - Face Shields to Open Works in Baltimore").id
p = Part.create(
  project_id: project_id,
  offset: "0,0,1",
  extents: "191,143.77,20",
  volume: "36870.1",
  part_label: "000000"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("https://epluribus.s3.amazonaws.com/2020-03-open-works-face-shields/face-shield-rc2-headband-and-bottom.zip")
mf.render = URI.parse("https://epluribus.s3.amazonaws.com/2020-03-open-works-face-shields/face-shield-rc2-headband-and-bottom.jpg")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"


# Grab the project id
project_id = Project.find_by_name("The Zonodome").id
p = Part.create(
  project_id: project_id,
  offset: "0,8,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0414"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0414.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0414.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0415"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0415.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0415.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0413"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0413.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0413.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0420"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0420.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0420.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0418"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0418.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0418.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0416"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0416.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0416.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0419"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0419.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0419.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,4",
  extents: "38.060368999999994,38.068054000000004,27.405884",
  volume: "22277.328125",
  part_label: "c0417"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c04/c0417.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c04/c0417.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0725"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0725.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0725.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0726"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0726.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0726.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0736"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0736.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0736.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0733"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0733.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0733.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0722"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0722.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0722.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0732"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0732.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0732.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0714"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0714.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0714.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0715"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0715.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0715.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0728"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0728.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0728.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0719"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0719.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0719.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0730"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0730.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0730.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0727"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0727.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0727.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0720"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0720.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0720.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0713"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0713.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0713.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0717"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0717.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0717.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0716"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0716.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0716.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0723"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0723.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0723.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0735"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0735.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0735.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0729"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0729.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0729.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0734"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0734.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0734.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0724"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0724.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0724.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0731"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0731.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0731.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0718"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0718.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0718.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0721"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0721.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0721.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,7",
  extents: "38.038000999999994,38.044001,27.422001",
  volume: "22220.306641",
  part_label: "c0710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c07/c0710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c07/c0710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1216"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1216.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1216.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1219"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1219.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1219.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1214"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1214.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1214.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1213"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1213.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1213.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1212"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1217"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1217.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1217.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1218"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1218.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1218.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1215"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1215.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1215.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1220"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1220.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1220.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,12",
  extents: "38.074995,38.090728,27.422323",
  volume: "22138.654297",
  part_label: "c1210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c12/c1210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c12/c1210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,0",
  extents: "76.176001,76.176003,68.360001",
  volume: "218537.09375",
  part_label: "C0001"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C00/C0001.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C00/C0001.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,0",
  extents: "76.176001,76.176003,68.360001",
  volume: "218537.09375",
  part_label: "C0002"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C00/C0002.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C00/C0002.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0535"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0535.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0535.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0531"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0531.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0531.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0524"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0524.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0524.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0519"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0519.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0519.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0515"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0515.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0515.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0532"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0532.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0532.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0528"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0528.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0528.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0533"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0533.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0533.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0516"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0516.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0516.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0527"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0527.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0527.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0534"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0534.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0534.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0522"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0522.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0522.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0536"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0536.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0536.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0520"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0520.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0520.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0525"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0525.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0525.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0523"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0523.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0523.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0521"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0521.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0521.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0514"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0514.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0514.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0529"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0529.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0529.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0518"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0518.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0518.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0526"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0526.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0526.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0530"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0530.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0530.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0517"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0517.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0517.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,5",
  extents: "38.050847,38.056243,27.429283",
  volume: "22266.259766",
  part_label: "c0513"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c05/c0513.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c05/c0513.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0623"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0623.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0623.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0616"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0616.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0616.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0635"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0635.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0635.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0618"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0618.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0618.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0620"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0620.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0620.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0613"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0613.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0613.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0619"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0619.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0619.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0633"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0633.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0633.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0636"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0636.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0636.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0630"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0630.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0630.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0625.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0625.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0622"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0622.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0622.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0632"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0632.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0632.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0626"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0626.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0626.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0614"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0614.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0614.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0617"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0617.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0617.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0634"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0634.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0634.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0627"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0627.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0627.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0629"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0629.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0629.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0628"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0628.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0628.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0621"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0621.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0621.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0631"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0631.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0631.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0615"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0615.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0615.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0624"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0624.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0624.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,6",
  extents: "38.055657000000004,38.057252000000005,26.929428",
  volume: "21783.021484",
  part_label: "c0608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c06/c0608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c06/c0608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0317"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0317.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0317.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0314"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0314.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0314.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0318"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0318.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0318.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0319"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0319.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0319.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0313"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0313.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0313.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0320"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0320.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0320.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0316"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0316.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0316.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0315"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0315.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0315.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,3",
  extents: "38.077418,38.040264,27.421486",
  volume: "22305.236328",
  part_label: "c0301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c03/c0301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c03/c0301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0809"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0809.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0809.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0805"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0805.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0805.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0817"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0817.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0817.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0818"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0818.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0818.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0814"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0814.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0814.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0820"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0820.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0820.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0806"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0806.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0806.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0816"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0816.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0816.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0815"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0815.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0815.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0813"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0813.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0813.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0804"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0804.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0804.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0819"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0819.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0819.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0810"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0810.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0810.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,8",
  extents: "39.255544,38.050773,27.416471",
  volume: "22201.703125",
  part_label: "c0807"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c08/c0807.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c08/c0807.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0216"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0216.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0216.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0212"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0219"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0219.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0219.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0218"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0218.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0218.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0215"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0215.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0215.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0214"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0214.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0214.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0217"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0217.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0217.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0213"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0213.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0213.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,2",
  extents: "38.032167,38.048313,27.923094",
  volume: "22795.765625",
  part_label: "c0220"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/c02/c0220.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/c02/c0220.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,6,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0106"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0106.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0106.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,1,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,2,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0118"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0118.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0118.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,9,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,8,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0108"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0108.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0108.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0115"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0115.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0115.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0119"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0119.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0119.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,3,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0117"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0117.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0117.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,7,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0107"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0107.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0107.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0112"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0112.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0112.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,5,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0105"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0105.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0105.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "0,4,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0104"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0104.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0104.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0120"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0120.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0120.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0113"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0113.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0113.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0114"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0114.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0114.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,1",
  extents: "38.057637,38.050998,27.433933",
  volume: "22588.060547",
  part_label: "c0116"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/stls/C01/c0116.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/zonodome-temp/renders/C01/c0116.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

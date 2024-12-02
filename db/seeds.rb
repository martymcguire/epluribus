project_id = 15
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,1",
  extents: "93.58,96.08,90.151",
  volume: "221825.219",
  part_label: "boatZ1Y2X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "105.813,123.275,99.187",
  volume: "524025.125",
  part_label: "boatZ1Y2X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "41.862,91.482,85.075",
  volume: "74740.484",
  part_label: "boatZ1Y2X5B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y2_X5_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y2_X5_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,1",
  extents: "70.891,117.899,94.064",
  volume: "192691.813",
  part_label: "boatZ1Y3X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,1",
  extents: "105.813,138.949,107.142",
  volume: "1094031.375",
  part_label: "boatZ1Y3X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "105.813,138.949,111.525",
  volume: "1034321.063",
  part_label: "boatZ1Y3X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "105.813,138.949,112.045",
  volume: "721237.875",
  part_label: "boatZ1Y3X5B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y3_X5_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y3_X5_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,1",
  extents: "8.544,21.065,17.902",
  volume: "554.574",
  part_label: "boatZ1Y3X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,1",
  extents: "100.041,138.949,103.088",
  volume: "649341.063",
  part_label: "boatZ1Y4X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,1",
  extents: "105.813,138.949,101.863",
  volume: "613214.0",
  part_label: "boatZ1Y4X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "105.813,138.949,46.366",
  volume: "585097.313",
  part_label: "boatZ1Y4X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "105.813,138.949,112.088",
  volume: "786351.25",
  part_label: "boatZ1Y4X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "50.186,138.949,94.954",
  volume: "186840.125",
  part_label: "boatZ1Y4X6B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y4_X6_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y4_X6_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,1",
  extents: "9.337,103.399,20.674",
  volume: "5081.243",
  part_label: "boatZ1Y5X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,1",
  extents: "105.813,138.949,102.905",
  volume: "737526.438",
  part_label: "boatZ1Y5X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,1",
  extents: "105.813,138.949,51.169",
  volume: "592805.0",
  part_label: "boatZ1Y5X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,1",
  extents: "105.813,138.949,48.189",
  volume: "585846.375",
  part_label: "boatZ1Y5X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "105.813,138.949,93.703",
  volume: "685726.563",
  part_label: "boatZ1Y5X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "94.36,138.949,97.107",
  volume: "585427.688",
  part_label: "boatZ1Y5X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,1",
  extents: "15.792,138.949,26.142",
  volume: "11979.829",
  part_label: "boatZ1Y6X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,1",
  extents: "105.813,138.949,101.208",
  volume: "721469.438",
  part_label: "boatZ1Y6X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,1",
  extents: "105.813,138.949,65.651",
  volume: "610764.438",
  part_label: "boatZ1Y6X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,1",
  extents: "105.813,138.949,49.301",
  volume: "589323.125",
  part_label: "boatZ1Y6X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,6,1",
  extents: "105.813,138.949,104.454",
  volume: "710999.5",
  part_label: "boatZ1Y6X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,6,1",
  extents: "94.097,138.949,96.89",
  volume: "534371.75",
  part_label: "boatZ1Y6X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,7,1",
  extents: "9.059,54.461,14.278",
  volume: "1269.714",
  part_label: "boatZ1Y7X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y7_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y7_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,1",
  extents: "105.813,138.949,92.499",
  volume: "492516.5",
  part_label: "boatZ1Y7X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,1",
  extents: "105.813,138.949,100.665",
  volume: "731164.0",
  part_label: "boatZ1Y7X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,7,1",
  extents: "105.813,138.949,77.705",
  volume: "665839.563",
  part_label: "boatZ1Y7X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,7,1",
  extents: "105.813,138.949,100.584",
  volume: "822687.688",
  part_label: "boatZ1Y7X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,7,1",
  extents: "82.212,138.949,73.374",
  volume: "241880.813",
  part_label: "boatZ1Y7X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,8,1",
  extents: "52.813,115.648,55.026",
  volume: "81533.25",
  part_label: "boatZ1Y8X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y8_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y8_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,8,1",
  extents: "105.813,138.949,96.088",
  volume: "612935.5",
  part_label: "boatZ1Y8X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,8,1",
  extents: "105.813,138.949,96.797",
  volume: "864899.688",
  part_label: "boatZ1Y8X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,8,1",
  extents: "105.813,138.949,90.066",
  volume: "662754.125",
  part_label: "boatZ1Y8X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,8,1",
  extents: "50.08,137.597,36.649",
  volume: "42743.602",
  part_label: "boatZ1Y8X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,9,1",
  extents: "84.317,52.838,27.334",
  volume: "26187.186",
  part_label: "boatZ1Y9X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,9,1",
  extents: "105.813,62.284,37.848",
  volume: "109288.039",
  part_label: "boatZ1Y9X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,9,1",
  extents: "104.321,36.957,32.52",
  volume: "35910.621",
  part_label: "boatZ1Y9X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z1_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z1_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,2",
  extents: "58.999,50.63,69.969",
  volume: "112146.516",
  part_label: "boatZ2Y1X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,2",
  extents: "105.813,125.208,96.897",
  volume: "280544.438",
  part_label: "boatZ2Y1X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,2",
  extents: "12.896,44.878,66.929",
  volume: "11853.429",
  part_label: "boatZ2Y1X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,2",
  extents: "18.322,32.512,45.351",
  volume: "8858.576",
  part_label: "boatZ2Y2X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "105.813,138.949,115.162",
  volume: "605219.0",
  part_label: "boatZ2Y2X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "105.813,138.949,115.162",
  volume: "701661.813",
  part_label: "boatZ2Y2X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,2",
  extents: "18.694,138.949,115.162",
  volume: "62247.512",
  part_label: "boatZ2Y2X5B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y2_X5_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y2_X5_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,2",
  extents: "81.14,138.949,67.564",
  volume: "388572.656",
  part_label: "boatZ2Y3X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "105.813,138.927,67.998",
  volume: "450131.438",
  part_label: "boatZ2Y3X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "105.813,138.949,47.11",
  volume: "189593.547",
  part_label: "boatZ2Y3X4B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y3_X4_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y3_X4_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,4,2",
  extents: "8.581,28.187,89.372",
  volume: "2823.13",
  part_label: "boatZ2Y4X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y4_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y4_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,2",
  extents: "105.212,138.949,110.664",
  volume: "662369.25",
  part_label: "boatZ2Y4X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,2",
  extents: "37.479,138.949,115.162",
  volume: "254732.313",
  part_label: "boatZ2Y5X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,2",
  extents: "65.985,138.949,115.162",
  volume: "612025.375",
  part_label: "boatZ2Y5X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "91.875,138.949,56.763",
  volume: "175989.109",
  part_label: "boatZ2Y5X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,5,2",
  extents: "5.731,23.73,13.942",
  volume: "320.76",
  part_label: "boatZ2Y5X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y5_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y5_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,2",
  extents: "54.162,138.949,115.162",
  volume: "512389.438",
  part_label: "boatZ2Y6X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,2",
  extents: "51.909,73.13,115.162",
  volume: "180594.078",
  part_label: "boatZ2Y6X2B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y6_X2_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y6_X2_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,6,2",
  extents: "100.656,138.949,115.162",
  volume: "624094.188",
  part_label: "boatZ2Y6X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,6,2",
  extents: "39.159,138.949,95.237",
  volume: "91665.742",
  part_label: "boatZ2Y6X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,7,2",
  extents: "56.805,138.949,115.162",
  volume: "469793.156",
  part_label: "boatZ2Y7X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y7_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y7_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,2",
  extents: "105.813,138.949,115.162",
  volume: "645151.563",
  part_label: "boatZ2Y7X2B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y7_X2_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y7_X2_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,2",
  extents: "15.845,26.663,11.421",
  volume: "729.364",
  part_label: "boatZ2Y7X3B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y7_X3_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y7_X3_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,7,2",
  extents: "47.946,118.446,30.895",
  volume: "25162.287",
  part_label: "boatZ2Y7X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,7,2",
  extents: "105.813,138.949,115.162",
  volume: "813366.688",
  part_label: "boatZ2Y7X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,7,2",
  extents: "48.418,138.949,80.773",
  volume: "233410.125",
  part_label: "boatZ2Y7X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,8,2",
  extents: "53.839,138.949,87.3",
  volume: "176617.219",
  part_label: "boatZ2Y8X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,8,2",
  extents: "105.813,138.949,115.162",
  volume: "842739.75",
  part_label: "boatZ2Y8X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,8,2",
  extents: "105.813,138.949,57.581",
  volume: "283592.438",
  part_label: "boatZ2Y8X3B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X3_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X3_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,8,2",
  extents: "105.813,77.648,34.736",
  volume: "96679.758",
  part_label: "boatZ2Y8X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,8,2",
  extents: "105.813,138.949,75.153",
  volume: "372436.219",
  part_label: "boatZ2Y8X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,8,2",
  extents: "105.813,138.949,115.162",
  volume: "843294.563",
  part_label: "boatZ2Y8X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,8,2",
  extents: "46.815,130.825,61.238",
  volume: "104548.719",
  part_label: "boatZ2Y8X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,9,2",
  extents: "20.116,50.745,26.483",
  volume: "4693.591",
  part_label: "boatZ2Y9X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y9_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y9_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,9,2",
  extents: "105.813,135.349,102.981",
  volume: "315501.156",
  part_label: "boatZ2Y9X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y9_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y9_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,9,2",
  extents: "105.813,138.949,115.162",
  volume: "729234.75",
  part_label: "boatZ2Y9X3B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y9_X3_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y9_X3_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,9,2",
  extents: "105.813,134.563,82.64",
  volume: "432001.375",
  part_label: "boatZ2Y9X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,9,2",
  extents: "105.813,84.852,83.38",
  volume: "306383.531",
  part_label: "boatZ2Y9X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,9,2",
  extents: "102.462,84.26,114.532",
  volume: "303660.125",
  part_label: "boatZ2Y9X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z2_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z2_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,3",
  extents: "47.74,47.49,24.267",
  volume: "4996.896",
  part_label: "boatZ3Y1X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "87.105,138.949,81.019",
  volume: "381039.5",
  part_label: "boatZ3Y1X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "49.731,56.888,32.193",
  volume: "44038.883",
  part_label: "boatZ3Y2X3",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "105.813,52.545,46.316",
  volume: "80601.234",
  part_label: "boatZ3Y2X4",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,3",
  extents: "0.429,0.243,0.098",
  volume: "0.002",
  part_label: "boatZ3Y2X5",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,3",
  extents: "44.599,127.991,61.107",
  volume: "116568.078",
  part_label: "boatZ3Y5X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,3",
  extents: "37.572,127.924,60.125",
  volume: "62495.379",
  part_label: "boatZ3Y5X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,3",
  extents: "73.358,138.949,115.162",
  volume: "639331.813",
  part_label: "boatZ3Y6X1B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y6_X1_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y6_X1_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,3",
  extents: "13.315,138.949,69.241",
  volume: "19660.674",
  part_label: "boatZ3Y6X2B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y6_X2_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y6_X2_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "13.846,17.094,9.09",
  volume: "522.598",
  part_label: "boatZ3Y6X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,6,3",
  extents: "9.755,6.459,4.107",
  volume: "51.154",
  part_label: "boatZ3Y6X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,7,3",
  extents: "81.536,138.949,115.162",
  volume: "818013.813",
  part_label: "boatZ3Y7X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y7_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y7_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,3",
  extents: "16.306,138.949,30.323",
  volume: "9798.991",
  part_label: "boatZ3Y7X2B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y7_X2_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y7_X2_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,7,3",
  extents: "19.694,138.949,25.574",
  volume: "26168.74",
  part_label: "boatZ3Y7X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,7,3",
  extents: "81.852,138.949,79.926",
  volume: "252764.188",
  part_label: "boatZ3Y7X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,8,3",
  extents: "81.541,138.949,115.162",
  volume: "747300.063",
  part_label: "boatZ3Y8X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y8_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y8_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,8,3",
  extents: "66.01,138.949,79.926",
  volume: "147632.719",
  part_label: "boatZ3Y8X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y8_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y8_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,8,3",
  extents: "43.547,126.086,36.346",
  volume: "46848.727",
  part_label: "boatZ3Y8X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,8,3",
  extents: "105.813,138.949,112.561",
  volume: "569173.813",
  part_label: "boatZ3Y8X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,9,3",
  extents: "73.529,64.39,113.212",
  volume: "148083.063",
  part_label: "boatZ3Y9X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y9_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y9_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,9,3",
  extents: "105.813,123.547,65.877",
  volume: "114844.531",
  part_label: "boatZ3Y9X2",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y9_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y9_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,9,3",
  extents: "28.922,35.046,15.327",
  volume: "2525.738",
  part_label: "boatZ3Y9X3B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y9_X3_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y9_X3_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,9,3",
  extents: "26.626,28.035,11.276",
  volume: "1363.02",
  part_label: "boatZ3Y9X6",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,9,3",
  extents: "40.354,7.095,32.492",
  volume: "1164.496",
  part_label: "boatZ3Y9X7",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z3_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z3_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,4",
  extents: "58.246,44.347,26.995",
  volume: "26515.74",
  part_label: "boatZ4Y6X1B",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z4_Y6_X1_B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z4_Y6_X1_B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,7,4",
  extents: "78.169,138.949,114.305",
  volume: "460914.438",
  part_label: "boatZ4Y7X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z4_Y7_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z4_Y7_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,8,4",
  extents: "82.122,103.762,115.162",
  volume: "397920.031",
  part_label: "boatZ4Y8X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z4_Y8_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z4_Y8_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,8,5",
  extents: "49.905,32.741,12.677",
  volume: "5592.397",
  part_label: "boatZ5Y8X1",
  desired_color_id: 3
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/boat/Mesh_Z5_Y8_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/boat/Mesh_Z5_Y8_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "54.378,96.032,26.15",
  volume: "32018.563",
  part_label: "lowerZ1Y2X5A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z1_Y2_X5_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z1_Y2_X5_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,6",
  extents: "73.284,67.385,17.502",
  volume: "24943.365",
  part_label: "lowerZ1Y3X5A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z1_Y3_X5_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z1_Y3_X5_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "78.0,89.16,99.648",
  volume: "73017.484",
  part_label: "lowerZ1Y4X6A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z1_Y4_X6_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z1_Y4_X6_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,7",
  extents: "79.022,97.112,81.776",
  volume: "187247.172",
  part_label: "lowerZ2Y2X5A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y2_X5_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y2_X5_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,7",
  extents: "45.876,86.339,89.982",
  volume: "113117.703",
  part_label: "lowerZ2Y3X4A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y3_X4_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y3_X4_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,7",
  extents: "79.613,138.949,115.162",
  volume: "657717.188",
  part_label: "lowerZ2Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,7",
  extents: "46.219,45.185,96.019",
  volume: "76348.398",
  part_label: "lowerZ2Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,7",
  extents: "105.813,123.48,99.834",
  volume: "65813.484",
  part_label: "lowerZ2Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,7",
  extents: "75.704,57.159,115.162",
  volume: "90450.133",
  part_label: "lowerZ2Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,7",
  extents: "105.813,103.37,115.162",
  volume: "821981.563",
  part_label: "lowerZ2Y6X2A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y6_X2_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y6_X2_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,7",
  extents: "28.204,51.443,95.948",
  volume: "37125.484",
  part_label: "lowerZ2Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,7",
  extents: "64.44,85.973,96.41",
  volume: "141971.734",
  part_label: "lowerZ2Y7X2A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y7_X2_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y7_X2_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,7",
  extents: "49.083,98.096,83.288",
  volume: "126423.172",
  part_label: "lowerZ2Y7X3A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y7_X3_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y7_X3_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,8,7",
  extents: "95.315,43.886,60.866",
  volume: "46997.848",
  part_label: "lowerZ2Y8X3A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y8_X3_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y8_X3_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,9,7",
  extents: "95.264,71.585,59.489",
  volume: "115871.43",
  part_label: "lowerZ2Y9X3A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z2_Y9_X3_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z2_Y9_X3_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,8",
  extents: "23.749,71.503,115.162",
  volume: "70461.086",
  part_label: "lowerZ3Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,8",
  extents: "47.714,87.979,115.162",
  volume: "204353.563",
  part_label: "lowerZ3Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,8",
  extents: "5.946,14.07,115.162",
  volume: "1329.672",
  part_label: "lowerZ3Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,8",
  extents: "105.813,127.499,115.162",
  volume: "86324.75",
  part_label: "lowerZ3Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,8",
  extents: "29.733,38.988,83.711",
  volume: "17108.396",
  part_label: "lowerZ3Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,8",
  extents: "1.948,23.179,26.778",
  volume: "320.4",
  part_label: "lowerZ3Y6X1A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y6_X1_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y6_X1_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,8",
  extents: "105.813,101.483,115.162",
  volume: "492549.719",
  part_label: "lowerZ3Y6X2A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y6_X2_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y6_X2_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,8",
  extents: "22.996,17.465,15.715",
  volume: "1612.322",
  part_label: "lowerZ3Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,8",
  extents: "84.084,96.3,115.162",
  volume: "72869.984",
  part_label: "lowerZ3Y7X2A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y7_X2_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y7_X2_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,8",
  extents: "86.268,138.949,115.162",
  volume: "377418.281",
  part_label: "lowerZ3Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,8,8",
  extents: "77.574,138.949,115.162",
  volume: "538502.438",
  part_label: "lowerZ3Y8X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,8,8",
  extents: "38.764,115.591,61.193",
  volume: "68951.25",
  part_label: "lowerZ3Y8X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,9,8",
  extents: "98.022,71.579,115.162",
  volume: "228002.781",
  part_label: "lowerZ3Y9X3A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y9_X3_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y9_X3_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,9,8",
  extents: "9.24,6.974,27.32",
  volume: "315.032",
  part_label: "lowerZ3Y9X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z3_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z3_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,9",
  extents: "39.15,65.166,115.162",
  volume: "130197.859",
  part_label: "lowerZ4Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,9",
  extents: "33.21,65.62,115.162",
  volume: "151692.891",
  part_label: "lowerZ4Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,9",
  extents: "29.095,11.516,115.162",
  volume: "9357.102",
  part_label: "lowerZ4Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,9",
  extents: "99.044,133.361,115.162",
  volume: "115506.398",
  part_label: "lowerZ4Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,9",
  extents: "4.62,47.837,115.162",
  volume: "6859.858",
  part_label: "lowerZ4Y6X1A",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y6_X1_A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y6_X1_A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,9",
  extents: "83.987,99.263,115.162",
  volume: "501179.281",
  part_label: "lowerZ4Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,9",
  extents: "62.698,26.153,115.162",
  volume: "48608.051",
  part_label: "lowerZ4Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,9",
  extents: "19.411,5.813,5.175",
  volume: "154.473",
  part_label: "lowerZ4Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,8,9",
  extents: "53.526,138.949,70.303",
  volume: "199602.656",
  part_label: "lowerZ4Y8X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,8,9",
  extents: "48.835,103.869,75.425",
  volume: "165277.813",
  part_label: "lowerZ4Y8X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,9,9",
  extents: "46.418,25.068,56.197",
  volume: "23513.168",
  part_label: "lowerZ4Y9X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,9,9",
  extents: "15.96,9.664,56.167",
  volume: "2903.063",
  part_label: "lowerZ4Y9X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z4_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z4_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,10",
  extents: "60.151,71.997,115.162",
  volume: "216803.953",
  part_label: "lowerZ5Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,10",
  extents: "33.348,65.054,115.162",
  volume: "137021.188",
  part_label: "lowerZ5Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,10",
  extents: "101.544,138.949,115.162",
  volume: "298657.0",
  part_label: "lowerZ5Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,10",
  extents: "53.369,138.194,115.162",
  volume: "111740.164",
  part_label: "lowerZ5Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,10",
  extents: "54.315,130.944,97.767",
  volume: "150684.109",
  part_label: "lowerZ5Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,10",
  extents: "85.707,138.949,96.559",
  volume: "430118.469",
  part_label: "lowerZ5Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,10",
  extents: "11.497,58.023,115.162",
  volume: "25536.563",
  part_label: "lowerZ5Y6X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,10",
  extents: "105.813,114.448,115.162",
  volume: "857748.25",
  part_label: "lowerZ5Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,10",
  extents: "105.813,138.949,99.873",
  volume: "850351.563",
  part_label: "lowerZ5Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,10",
  extents: "43.184,112.09,96.848",
  volume: "210718.531",
  part_label: "lowerZ5Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,10",
  extents: "93.388,45.16,115.162",
  volume: "236021.016",
  part_label: "lowerZ5Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,10",
  extents: "82.855,41.457,73.691",
  volume: "115160.234",
  part_label: "lowerZ5Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z5_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z5_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,11",
  extents: "59.465,125.713,103.673",
  volume: "156424.672",
  part_label: "lowerZ6Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,11",
  extents: "80.158,122.269,115.162",
  volume: "115280.414",
  part_label: "lowerZ6Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,11",
  extents: "100.095,138.949,115.162",
  volume: "506140.531",
  part_label: "lowerZ6Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,11",
  extents: "83.909,138.949,115.162",
  volume: "351487.25",
  part_label: "lowerZ6Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,11",
  extents: "4.169,1.406,7.574",
  volume: "15.12",
  part_label: "lowerZ6Y5X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,11",
  extents: "105.813,43.666,105.77",
  volume: "79291.781",
  part_label: "lowerZ6Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,11",
  extents: "105.813,126.019,115.162",
  volume: "90745.164",
  part_label: "lowerZ6Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,11",
  extents: "85.664,138.949,36.93",
  volume: "191206.375",
  part_label: "lowerZ6Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,5,11",
  extents: "76.533,112.026,50.8",
  volume: "110685.383",
  part_label: "lowerZ6Y5X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,11",
  extents: "17.091,87.581,115.162",
  volume: "46974.188",
  part_label: "lowerZ6Y6X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,11",
  extents: "105.813,138.949,115.162",
  volume: "957682.438",
  part_label: "lowerZ6Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,11",
  extents: "105.813,138.949,115.162",
  volume: "807170.5",
  part_label: "lowerZ6Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,11",
  extents: "42.838,130.835,115.162",
  volume: "184191.844",
  part_label: "lowerZ6Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,11",
  extents: "70.456,43.857,115.162",
  volume: "153891.172",
  part_label: "lowerZ6Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,11",
  extents: "95.439,41.408,115.162",
  volume: "189405.625",
  part_label: "lowerZ6Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z6_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z6_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,12",
  extents: "19.018,28.807,27.313",
  volume: "4885.324",
  part_label: "lowerZ7Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,12",
  extents: "10.531,33.397,30.984",
  volume: "2854.643",
  part_label: "lowerZ7Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,12",
  extents: "82.365,44.184,115.162",
  volume: "114017.914",
  part_label: "lowerZ7Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,12",
  extents: "67.725,138.949,19.714",
  volume: "6562.851",
  part_label: "lowerZ7Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,12",
  extents: "82.533,30.004,115.162",
  volume: "28646.104",
  part_label: "lowerZ7Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,12",
  extents: "105.813,54.728,115.162",
  volume: "222643.406",
  part_label: "lowerZ7Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,12",
  extents: "42.49,138.949,83.431",
  volume: "58214.344",
  part_label: "lowerZ7Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,5,12",
  extents: "91.538,138.949,115.162",
  volume: "458043.156",
  part_label: "lowerZ7Y5X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,5,12",
  extents: "2.42,41.521,37.918",
  volume: "1588.919",
  part_label: "lowerZ7Y5X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,12",
  extents: "7.005,45.632,11.791",
  volume: "725.213",
  part_label: "lowerZ7Y6X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,12",
  extents: "105.813,138.949,115.162",
  volume: "790764.813",
  part_label: "lowerZ7Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,12",
  extents: "105.813,138.949,115.162",
  volume: "888530.125",
  part_label: "lowerZ7Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,12",
  extents: "53.634,112.947,115.162",
  volume: "225758.609",
  part_label: "lowerZ7Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,6,12",
  extents: "83.711,28.23,99.314",
  volume: "98506.328",
  part_label: "lowerZ7Y6X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,6,12",
  extents: "1.572,5.517,27.788",
  volume: "73.693",
  part_label: "lowerZ7Y6X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,12",
  extents: "70.649,15.299,115.162",
  volume: "22041.563",
  part_label: "lowerZ7Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,12",
  extents: "67.216,9.847,115.162",
  volume: "6048.227",
  part_label: "lowerZ7Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/lower/Mesh_Z7_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/lower/Mesh_Z7_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,15",
  extents: "93.081,71.766,115.162",
  volume: "274063.25",
  part_label: "upperZ10Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,15",
  extents: "105.813,58.572,115.162",
  volume: "347089.625",
  part_label: "upperZ10Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,15",
  extents: "48.581,48.88,107.579",
  volume: "62851.16",
  part_label: "upperZ10Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,15",
  extents: "35.619,138.949,115.162",
  volume: "89733.633",
  part_label: "upperZ10Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,15",
  extents: "105.813,138.949,115.162",
  volume: "849824.75",
  part_label: "upperZ10Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,15",
  extents: "105.813,138.949,115.162",
  volume: "345510.594",
  part_label: "upperZ10Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,5,15",
  extents: "50.163,62.161,58.32",
  volume: "84753.156",
  part_label: "upperZ10Y5X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,15",
  extents: "43.009,110.725,53.017",
  volume: "109456.156",
  part_label: "upperZ10Y6X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,15",
  extents: "105.813,138.949,115.162",
  volume: "608769.625",
  part_label: "upperZ10Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,15",
  extents: "105.813,138.949,115.162",
  volume: "1024235.75",
  part_label: "upperZ10Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,15",
  extents: "105.813,131.271,115.162",
  volume: "515959.25",
  part_label: "upperZ10Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,6,15",
  extents: "48.818,27.515,55.614",
  volume: "28566.051",
  part_label: "upperZ10Y6X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,15",
  extents: "90.505,28.735,46.02",
  volume: "41788.852",
  part_label: "upperZ10Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,15",
  extents: "94.695,28.156,51.671",
  volume: "30641.115",
  part_label: "upperZ10Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z10_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z10_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,16",
  extents: "70.19,59.325,115.162",
  volume: "92981.078",
  part_label: "upperZ11Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,16",
  extents: "105.813,49.972,115.162",
  volume: "135990.109",
  part_label: "upperZ11Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,16",
  extents: "1.749,1.778,9.103",
  volume: "1.459",
  part_label: "upperZ11Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,16",
  extents: "68.344,138.949,115.162",
  volume: "396776.031",
  part_label: "upperZ11Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,16",
  extents: "105.813,138.949,115.162",
  volume: "803445.5",
  part_label: "upperZ11Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,16",
  extents: "76.123,134.011,99.422",
  volume: "89485.648",
  part_label: "upperZ11Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,16",
  extents: "36.711,15.137,115.162",
  volume: "21165.844",
  part_label: "upperZ11Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,16",
  extents: "105.813,27.12,115.162",
  volume: "88841.539",
  part_label: "upperZ11Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,16",
  extents: "27.203,12.106,3.372",
  volume: "194.851",
  part_label: "upperZ11Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z11_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z11_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,4,17",
  extents: "13.969,30.605,35.295",
  volume: "2724.97",
  part_label: "upperZ12Y4X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y4_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y4_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,17",
  extents: "105.813,116.603,115.162",
  volume: "222649.719",
  part_label: "upperZ12Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,17",
  extents: "70.974,11.706,35.651",
  volume: "9994.907",
  part_label: "upperZ12Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,17",
  extents: "56.079,109.742,71.713",
  volume: "75804.234",
  part_label: "upperZ12Y5X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,17",
  extents: "105.813,138.949,89.891",
  volume: "317561.719",
  part_label: "upperZ12Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,17",
  extents: "91.679,138.949,72.325",
  volume: "431125.156",
  part_label: "upperZ12Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,17",
  extents: "20.38,6.276,21.495",
  volume: "678.598",
  part_label: "upperZ12Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,17",
  extents: "47.857,7.479,25.267",
  volume: "3307.656",
  part_label: "upperZ12Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z12_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z12_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,4,18",
  extents: "45.305,82.384,110.796",
  volume: "87614.055",
  part_label: "upperZ13Y4X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z13_Y4_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z13_Y4_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,18",
  extents: "56.789,117.892,100.784",
  volume: "119325.961",
  part_label: "upperZ13Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z13_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z13_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,18",
  extents: "57.014,111.015,115.162",
  volume: "181503.266",
  part_label: "upperZ13Y5X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z13_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z13_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,18",
  extents: "0.517,1.254,8.195",
  volume: "1.425",
  part_label: "upperZ13Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z13_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z13_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,12",
  extents: "73.243,68.018,25.251",
  volume: "36316.242",
  part_label: "upperZ7Y5X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z7_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z7_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,4,13",
  extents: "56.833,45.371,93.013",
  volume: "71622.195",
  part_label: "upperZ8Y4X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y4_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y4_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,13",
  extents: "34.339,49.702,63.323",
  volume: "34413.145",
  part_label: "upperZ8Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,13",
  extents: "57.771,43.57,115.162",
  volume: "80155.125",
  part_label: "upperZ8Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,13",
  extents: "35.398,40.946,86.736",
  volume: "37508.992",
  part_label: "upperZ8Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,13",
  extents: "91.839,138.949,115.162",
  volume: "520320.156",
  part_label: "upperZ8Y5X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,13",
  extents: "105.813,138.949,115.162",
  volume: "50983.781",
  part_label: "upperZ8Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,13",
  extents: "105.813,138.949,115.162",
  volume: "382917.0",
  part_label: "upperZ8Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,13",
  extents: "105.813,138.949,115.162",
  volume: "215289.469",
  part_label: "upperZ8Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,5,13",
  extents: "91.065,51.654,115.162",
  volume: "203981.875",
  part_label: "upperZ8Y5X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,13",
  extents: "62.28,118.167,71.447",
  volume: "50267.094",
  part_label: "upperZ8Y6X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,13",
  extents: "105.813,138.949,115.162",
  volume: "1265347.375",
  part_label: "upperZ8Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,13",
  extents: "105.813,138.949,115.162",
  volume: "1628892.75",
  part_label: "upperZ8Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,13",
  extents: "78.287,138.83,115.162",
  volume: "752813.438",
  part_label: "upperZ8Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,6,13",
  extents: "83.976,24.475,115.162",
  volume: "91821.68",
  part_label: "upperZ8Y6X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,13",
  extents: "91.504,45.899,115.162",
  volume: "187382.063",
  part_label: "upperZ8Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,13",
  extents: "105.46,39.638,115.162",
  volume: "124985.117",
  part_label: "upperZ8Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z8_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z8_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,4,14",
  extents: "37.882,56.514,65.198",
  volume: "45074.031",
  part_label: "upperZ9Y4X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y4_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y4_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,14",
  extents: "105.813,76.1,115.162",
  volume: "239136.719",
  part_label: "upperZ9Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,14",
  extents: "93.36,50.808,115.162",
  volume: "99503.125",
  part_label: "upperZ9Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,5,14",
  extents: "57.427,138.949,45.049",
  volume: "34948.797",
  part_label: "upperZ9Y5X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y5_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y5_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,5,14",
  extents: "105.813,138.949,115.162",
  volume: "11606.804",
  part_label: "upperZ9Y5X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,5,14",
  extents: "105.813,138.949,115.162",
  volume: "240642.719",
  part_label: "upperZ9Y5X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,5,14",
  extents: "105.813,58.062,115.162",
  volume: "409214.938",
  part_label: "upperZ9Y5X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,5,14",
  extents: "62.213,61.465,115.162",
  volume: "212179.594",
  part_label: "upperZ9Y5X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,6,14",
  extents: "59.237,138.949,115.162",
  volume: "375710.719",
  part_label: "upperZ9Y6X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y6_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y6_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,6,14",
  extents: "105.813,138.949,115.162",
  volume: "1324393.625",
  part_label: "upperZ9Y6X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y6_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y6_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,6,14",
  extents: "105.813,138.949,115.162",
  volume: "1664019.875",
  part_label: "upperZ9Y6X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,6,14",
  extents: "105.813,138.949,115.162",
  volume: "1167848.75",
  part_label: "upperZ9Y6X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,6,14",
  extents: "55.348,25.013,115.162",
  volume: "75993.734",
  part_label: "upperZ9Y6X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,7,14",
  extents: "7.619,6.694,59.107",
  volume: "772.576",
  part_label: "upperZ9Y7X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y7_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y7_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,7,14",
  extents: "105.813,45.959,115.162",
  volume: "316635.0",
  part_label: "upperZ9Y7X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,7,14",
  extents: "105.813,44.412,115.162",
  volume: "269562.875",
  part_label: "upperZ9Y7X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,7,14",
  extents: "6.725,3.437,86.772",
  volume: "511.631",
  part_label: "upperZ9Y7X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/stls/upper/Mesh_Z9_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/charon-temp/renders/upper/Mesh_Z9_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

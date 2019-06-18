# Grab the project id
project_id = Project.find_by_name("Nefertiti").id
p = Part.create(
  project_id: project_id,
  offset: "5,8,12",
  extents: "84.99900699999999,33.870003,11.21435600000001",
  volume: "13643.708984",
  part_label: "050812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,11",
  extents: "24.60199,75.00001500000002,87.70602400000001",
  volume: "71296.351562",
  part_label: "080911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,6",
  extents: "84.999014,75.0,99.99900799999999",
  volume: "634605.875",
  part_label: "050506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,6",
  extents: "26.98899899999998,44.350998000000004,25.948999999999998",
  volume: "10341.442383",
  part_label: "070506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,11",
  extents: "71.21301199999999,75.0,100.00097599999998",
  volume: "345218.53125",
  part_label: "020511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "84.999001,75.0,99.99996900000002",
  volume: "518937.03125",
  part_label: "060603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,11",
  extents: "85.00000700000001,75.00001499999999,100.0",
  volume: "599508.3125",
  part_label: "040411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,1",
  extents: "59.52999799999998,73.837006,96.11895699999997",
  volume: "248334.984375",
  part_label: "070501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,6",
  extents: "65.01149000000001,65.80398600000001,99.998013",
  volume: "190817.25",
  part_label: "030206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,3",
  extents: "61.83021600000001,15.225998000000004,23.20309400000002",
  volume: "4440.305664",
  part_label: "020803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,1",
  extents: "84.99900699999999,75.0,99.85400400000003",
  volume: "631727.6875",
  part_label: "050701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,10",
  extents: "84.99900799999998,75.0,100.0",
  volume: "559634.4375",
  part_label: "070810"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070810.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070810.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,2",
  extents: "85.0,75.0,99.99902300000002",
  volume: "637491.6875",
  part_label: "030702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,11",
  extents: "84.999001,75.0,100.00003100000004",
  volume: "272484.65625",
  part_label: "060411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,3",
  extents: "85.0,28.378997999999996,40.47799600000002",
  volume: "37246.664062",
  part_label: "030803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,7",
  extents: "84.999001,75.0,100.0",
  volume: "606108.75",
  part_label: "060507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,11",
  extents: "57.059036000000006,37.506988999999976,12.757873000000018",
  volume: "9073.064453",
  part_label: "061211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,6",
  extents: "85.00000200000001,75.0,99.99900400000001",
  volume: "579662.4375",
  part_label: "040606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,7",
  extents: "84.999001,75.0,100.00000299999999",
  volume: "530519.3125",
  part_label: "060407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,9",
  extents: "79.51899699999998,75.0,100.0",
  volume: "417625.25",
  part_label: "020809"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020809.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020809.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,8",
  extents: "19.303618999999998,33.391006000000004,28.843613000000005",
  volume: "3319.38623",
  part_label: "020908"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020908.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020908.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,5",
  extents: "73.46681699999999,50.431,99.99900000000001",
  volume: "181413.09375",
  part_label: "050605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,7",
  extents: "84.999001,75.0,99.999996",
  volume: "515381.90625",
  part_label: "060607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,1",
  extents: "57.892210999999975,75.0,97.23602299999999",
  volume: "379263.21875",
  part_label: "070601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,9",
  extents: "25.69030700000002,41.64498900000001,36.89144900000002",
  volume: "7268.888184",
  part_label: "071009"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/071009.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/071009.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,11",
  extents: "84.998992,75.0,37.03497299999998",
  volume: "144182.90625",
  part_label: "061111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,11",
  extents: "14.116088999999988,37.737,100.00100700000002",
  volume: "22086.480469",
  part_label: "010611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,10",
  extents: "62.195015,51.90399200000002,100.0",
  volume: "80120.648438",
  part_label: "060310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,5",
  extents: "46.00199099999999,75.0,63.630013000000005",
  volume: "124138.953125",
  part_label: "060305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,1",
  extents: "84.999001,75.0,97.72998000000001",
  volume: "601972.1875",
  part_label: "060801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,6",
  extents: "34.492996000000005,34.56300400000001,47.486689",
  volume: "17739.273438",
  part_label: "020506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,10",
  extents: "85.00000200000001,75.0,99.99902400000002",
  volume: "452317.875",
  part_label: "040310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,1",
  extents: "75.953247,31.651001000000008,94.32830799999994",
  volume: "85612.171875",
  part_label: "020401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,9",
  extents: "19.216307999999998,52.007003999999995,100.0",
  volume: "43791.980469",
  part_label: "070409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,3",
  extents: "85.11201499999999,75.0,83.96899400000001",
  volume: "354524.46875",
  part_label: "020603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,6",
  extents: "84.999001,75.0,99.998008",
  volume: "290297.46875",
  part_label: "060506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,8",
  extents: "31.241011999999984,75.0,99.999001",
  volume: "126986.828125",
  part_label: "070608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,10",
  extents: "47.919021999999984,75.0,100.00003100000004",
  volume: "240246.296875",
  part_label: "070510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,2",
  extents: "85.000001,75.0,100.0",
  volume: "616862.5",
  part_label: "050502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,1",
  extents: "85.000007,75.0,99.12399300000004",
  volume: "599495.8125",
  part_label: "030801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,2",
  extents: "30.52006499999999,9.947998000000013,40.02416899999997",
  volume: "1978.173462",
  part_label: "060402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,3",
  extents: "29.549147999999974,18.332001000000005,26.39477499999998",
  volume: "2795.855713",
  part_label: "070503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,2",
  extents: "85.000008,75.0,99.99902300000002",
  volume: "637474.9375",
  part_label: "040602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,8",
  extents: "34.150024,75.0,99.99900000000001",
  volume: "122138.34375",
  part_label: "020408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,8",
  extents: "10.163130999999993,15.604996,86.36300600000001",
  volume: "2094.110352",
  part_label: "020308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,2",
  extents: "70.210068,60.598006999999996,99.99902300000002",
  volume: "222483.453125",
  part_label: "020802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "85.0,41.14700300000001,94.78247000000005",
  volume: "262715.28125",
  part_label: "040401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,3",
  extents: "84.99900699999999,75.0,99.999054",
  volume: "546547.375",
  part_label: "050703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,10",
  extents: "22.42901599999999,75.0,79.220978",
  volume: "60192.945312",
  part_label: "010810"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010810.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010810.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,7",
  extents: "85.000012,20.46000699999999,21.963966999999997",
  volume: "13107.703125",
  part_label: "040907"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040907.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040907.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,7",
  extents: "55.157416999999995,57.549987999999985,100.00000299999999",
  volume: "149901.03125",
  part_label: "060207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,10",
  extents: "4.552978000000053,75.0,17.51196299999998",
  volume: "2061.465088",
  part_label: "080810"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080810.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080810.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,11",
  extents: "70.59994499999999,52.109984999999995,36.85739100000001",
  volume: "58336.71875",
  part_label: "071111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/071111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/071111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,9",
  extents: "41.22001599999999,75.0,99.99999999999997",
  volume: "179464.984375",
  part_label: "020409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,2",
  extents: "84.979492,75.0,99.99893200000002",
  volume: "598837.75",
  part_label: "020602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,4",
  extents: "85.00000200000001,75.0,99.999023",
  volume: "637487.25",
  part_label: "040504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,7",
  extents: "85.000008,75.0,99.99901",
  volume: "635485.25",
  part_label: "040707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,12",
  extents: "86.00001499999999,75.0,62.48687799999999",
  volume: "284143.71875",
  part_label: "020612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,2",
  extents: "45.984009000000015,75.0,99.99902300000002",
  volume: "293803.03125",
  part_label: "070702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,11",
  extents: "11.926963999999998,6.3399960000000135,13.715881000000024",
  volume: "182.24556",
  part_label: "060311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,10",
  extents: "20.252334999999988,75.0,80.00997999999998",
  volume: "45114.234375",
  part_label: "010710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,11",
  extents: "84.999014,75.0,99.99902400000002",
  volume: "571764.25",
  part_label: "050411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,4",
  extents: "84.999006,41.703999,57.64361600000001",
  volume: "62668.089844",
  part_label: "050704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,9",
  extents: "85.000007,75.00001499999999,99.99999999999997",
  volume: "637529.0",
  part_label: "030409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,4",
  extents: "85.00000899999999,42.43,57.82472200000001",
  volume: "78561.304688",
  part_label: "040704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,11",
  extents: "43.536009999999976,75.0,100.001037",
  volume: "242849.390625",
  part_label: "010811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,11",
  extents: "84.99902399999996,75.0,100.00097599999998",
  volume: "620539.9375",
  part_label: "070711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,5",
  extents: "85.000002,75.0,99.999001",
  volume: "539512.6875",
  part_label: "040305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,9",
  extents: "78.48042299999999,48.67001299999998,50.82952900000001",
  volume: "41648.6875",
  part_label: "031109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,6",
  extents: "84.999014,75.0,99.99900400000001",
  volume: "530849.875",
  part_label: "050606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,11",
  extents: "85.000012,75.0,99.99902300000002",
  volume: "614594.0625",
  part_label: "040811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,12",
  extents: "85.0,46.36900299999999,88.89498899999995",
  volume: "91113.382812",
  part_label: "030412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,11",
  extents: "47.88301099999998,75.0,100.00097599999998",
  volume: "171110.359375",
  part_label: "070511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,8",
  extents: "84.999,75.0,99.998985",
  volume: "609982.625",
  part_label: "060708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,8",
  extents: "84.99901000000001,75.0,99.999001",
  volume: "439965.75",
  part_label: "050908"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050908.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050908.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,12",
  extents: "84.999001,75.0,62.079620999999975",
  volume: "309773.96875",
  part_label: "060612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,9",
  extents: "84.999006,59.695006999999976,63.91535999999999",
  volume: "119400.585938",
  part_label: "051109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,7",
  extents: "85.0,75.0,100.00001",
  volume: "446624.4375",
  part_label: "030707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "84.999007,75.0,98.40698200000003",
  volume: "614447.5",
  part_label: "050501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,10",
  extents: "78.999008,75.0,100.0",
  volume: "280679.21875",
  part_label: "071010"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/071010.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/071010.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,12",
  extents: "16.233703000000048,54.108000000000004,26.985047000000066",
  volume: "8594.376953",
  part_label: "080712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,12",
  extents: "84.999014,75.0,61.546630999999934",
  volume: "304986.875",
  part_label: "050612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,3",
  extents: "85.00000200000001,75.0,99.99899299999998",
  volume: "637497.125",
  part_label: "040603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,4",
  extents: "58.98657800000001,39.772002999999984,72.18722499999998",
  volume: "46415.0625",
  part_label: "050304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,12",
  extents: "85.0,75.0,61.723603000000026",
  volume: "309218.03125",
  part_label: "030612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,2",
  extents: "84.99900699999999,75.0,99.99902300000002",
  volume: "637485.6875",
  part_label: "050602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,3",
  extents: "85.066375,47.272003,68.799621",
  volume: "63367.488281",
  part_label: "020503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,8",
  extents: "84.999001,75.0,99.99900099999999",
  volume: "637501.875",
  part_label: "060508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,11",
  extents: "86.00001499999999,75.0,100.001037",
  volume: "612470.875",
  part_label: "020611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,3",
  extents: "83.29772700000001,60.73100299999999,99.99902300000002",
  volume: "152951.5625",
  part_label: "050403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,10",
  extents: "86.00001499999999,75.0,100.0",
  volume: "584931.0",
  part_label: "020610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,1",
  extents: "67.76899699999998,75.0,98.76397700000001",
  volume: "395369.625",
  part_label: "020801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,10",
  extents: "85.99998500000001,75.0,100.0",
  volume: "431122.65625",
  part_label: "021010"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021010.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021010.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,9",
  extents: "56.98300099999997,75.0,100.0",
  volume: "308940.65625",
  part_label: "070609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,3",
  extents: "85.00000200000001,75.0,99.99902300000002",
  volume: "634062.0625",
  part_label: "040503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,6",
  extents: "77.06401,75.0,99.998013",
  volume: "454985.46875",
  part_label: "030306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,1",
  extents: "47.996002000000004,75.0,97.22997999999995",
  volume: "297614.9375",
  part_label: "070701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,6",
  extents: "67.99298899999998,75.0,99.998013",
  volume: "396381.84375",
  part_label: "060306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,10",
  extents: "84.99999999999999,75.0,100.0",
  volume: "637466.0625",
  part_label: "031010"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031010.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031010.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,10",
  extents: "71.27899099999999,75.0,100.00003100000004",
  volume: "411078.28125",
  part_label: "020510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,10",
  extents: "84.999014,75.0,99.99902400000002",
  volume: "376988.46875",
  part_label: "050310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,8",
  extents: "19.189515,12.453994999999992,12.685074000000014",
  volume: "538.394409",
  part_label: "061008"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061008.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061008.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,6",
  extents: "85.0,75.0,99.998008",
  volume: "358922.65625",
  part_label: "030506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,9",
  extents: "61.726012999999995,75.0,100.0",
  volume: "285660.8125",
  part_label: "070809"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070809.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070809.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,10",
  extents: "52.346801,60.464995999999985,70.74203499999999",
  volume: "50106.332031",
  part_label: "071110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/071110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/071110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,1",
  extents: "79.791214,75.0,99.48797600000006",
  volume: "546836.375",
  part_label: "020601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "85.0,22.996994,77.98391700000002",
  volume: "46408.210938",
  part_label: "030402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,5",
  extents: "84.999013,75.0,99.999001",
  volume: "605471.9375",
  part_label: "050505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,1",
  extents: "74.98001099999999,75.0,99.52600099999995",
  volume: "513525.71875",
  part_label: "020701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,10",
  extents: "85.000009,75.0,100.0",
  volume: "622924.625",
  part_label: "041110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,10",
  extents: "86.0,75.0,100.0",
  volume: "589699.6875",
  part_label: "020910"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020910.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020910.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,3",
  extents: "84.999,34.464996,42.94882200000001",
  volume: "51554.859375",
  part_label: "060803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,11",
  extents: "84.998002,74.998016,36.56201200000004",
  volume: "155558.453125",
  part_label: "051111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,1",
  extents: "85.0,75.0,100.00500500000004",
  volume: "632688.5625",
  part_label: "030601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "84.999007,38.867996000000005,94.64678899999996",
  volume: "209685.359375",
  part_label: "050401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,7",
  extents: "85.00000700000001,75.001999,100.00000700000001",
  volume: "363635.53125",
  part_label: "040807"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040807.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040807.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,10",
  extents: "71.087997,75.0,93.72998100000001",
  volume: "131764.625",
  part_label: "021110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,12",
  extents: "14.504668999999978,32.582001,44.696015000000045",
  volume: "9067.927734",
  part_label: "010612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,11",
  extents: "85.0,75.0,100.00002999999998",
  volume: "615006.6875",
  part_label: "030811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,11",
  extents: "85.000021,75.0,91.387024",
  volume: "475980.9375",
  part_label: "040911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,12",
  extents: "85.00000200000001,75.0,94.55578700000001",
  volume: "476650.03125",
  part_label: "040512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,5",
  extents: "51.933572,32.48199499999998,82.38802399999999",
  volume: "67313.375",
  part_label: "050105"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050105.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050105.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,11",
  extents: "36.25642400000001,75.0,100.00097599999998",
  volume: "162664.140625",
  part_label: "010711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,8",
  extents: "84.999001,75.0,99.99900000000001",
  volume: "608309.875",
  part_label: "060408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,12",
  extents: "84.99902399999996,75.0,36.81005900000008",
  volume: "149378.71875",
  part_label: "070712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,2",
  extents: "85.000008,75.0,99.99902300000002",
  volume: "637475.0",
  part_label: "040702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,7",
  extents: "84.999014,79.0,99.999004",
  volume: "547243.0",
  part_label: "050207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "51.275009,75.0,68.044991",
  volume: "147044.265625",
  part_label: "030305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,8",
  extents: "85.0,75.0,99.99900000000001",
  volume: "538838.3125",
  part_label: "030308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,11",
  extents: "84.999001,75.0,100.00002999999998",
  volume: "612600.5",
  part_label: "060811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,11",
  extents: "31.73116999999999,37.871002000000004,100.00097599999998",
  volume: "23817.648438",
  part_label: "020411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,5",
  extents: "85.000002,75.0,99.999001",
  volume: "631171.3125",
  part_label: "040505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,12",
  extents: "86.0,45.80999799999999,14.459107000000074",
  volume: "22433.185547",
  part_label: "020812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,7",
  extents: "85.0,75.0,99.999996",
  volume: "604789.8125",
  part_label: "030607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,5",
  extents: "27.594994,41.72399899999999,61.443886000000006",
  volume: "19410.730469",
  part_label: "060205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,8",
  extents: "84.99998400000001,75.0,99.999001",
  volume: "241628.734375",
  part_label: "030908"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030908.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030908.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,8",
  extents: "84.999001,75.0,99.999001",
  volume: "478238.21875",
  part_label: "060808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,12",
  extents: "19.674987000000044,37.816002,12.631226000000026",
  volume: "3880.933105",
  part_label: "080812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,1",
  extents: "13.150008999999983,2.2610019999999906,40.36053500000003",
  volume: "357.413055",
  part_label: "070901"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070901.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070901.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,9",
  extents: "43.43622599999999,27.515990999999985,67.288666",
  volume: "17548.853516",
  part_label: "030209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,6",
  extents: "85.00000200000001,75.0,99.99900799999999",
  volume: "637330.0",
  part_label: "040506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,11",
  extents: "84.999014,75.0,99.99899199999999",
  volume: "637464.6875",
  part_label: "050511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,1",
  extents: "85.000008,75.0,100.04901099999995",
  volume: "635608.125",
  part_label: "040701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,9",
  extents: "77.09398599999999,75.0,99.99999999999997",
  volume: "308899.28125",
  part_label: "060309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,7",
  extents: "51.89802499999999,75.0,100.0",
  volume: "125038.054688",
  part_label: "020507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,8",
  extents: "84.999001,75.0,99.999001",
  volume: "637355.4375",
  part_label: "060608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,8",
  extents: "29.200987999999995,75.0,99.99900099999999",
  volume: "104364.734375",
  part_label: "070508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,4",
  extents: "29.789992999999996,75.0,63.49678099999997",
  volume: "31818.34375",
  part_label: "060604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,9",
  extents: "84.999014,38.88400300000001,99.99902399999999",
  volume: "120868.023438",
  part_label: "050209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,4",
  extents: "85.00000200000001,75.0,99.999023",
  volume: "511382.53125",
  part_label: "040404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,9",
  extents: "85.000009,60.131988999999976,64.672913",
  volume: "147615.390625",
  part_label: "041109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,10",
  extents: "85.00200599999998,75.0,100.0",
  volume: "637490.625",
  part_label: "030510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,11",
  extents: "77.449005,75.0,100.001037",
  volume: "458179.875",
  part_label: "070611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,11",
  extents: "84.999006,75.0,61.692016000000024",
  volume: "309216.8125",
  part_label: "051011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,10",
  extents: "24.319977000000023,22.321991000000025,23.306641000000013",
  volume: "2460.175293",
  part_label: "021210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,6",
  extents: "38.5024,1.6819990000000047,1.7393999999999998",
  volume: "30.904129",
  part_label: "040806"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040806.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040806.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,10",
  extents: "0.9599610000000212,8.035004,5.596405000000004",
  volume: "9.662175",
  part_label: "080710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "84.99900900000002,75.0,97.63897700000001",
  volume: "587297.9375",
  part_label: "060501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,8",
  extents: "83.50400599999999,75.0,88.442002",
  volume: "135802.234375",
  part_label: "060908"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060908.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060908.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,11",
  extents: "84.999014,37.631012,59.609711000000004",
  volume: "43253.546875",
  part_label: "050311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,3",
  extents: "85.0,75.0,100.0",
  volume: "336014.5625",
  part_label: "030503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,1",
  extents: "84.999014,75.0,99.84799199999998",
  volume: "631043.8125",
  part_label: "050601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,1",
  extents: "84.999004,4.548003999999992,81.17767300000003",
  volume: "10210.873047",
  part_label: "050901"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050901.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050901.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,2",
  extents: "84.99900699999999,70.907013,99.99902300000002",
  volume: "424761.8125",
  part_label: "050802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,8",
  extents: "74.372993,75.0,99.99900000000001",
  volume: "413919.0",
  part_label: "060308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,5",
  extents: "35.990486000000004,51.18701199999998,62.23966299999999",
  volume: "33213.65625",
  part_label: "030205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,8",
  extents: "85.000021,75.0,99.999001",
  volume: "483837.0625",
  part_label: "040908"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040908.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040908.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,5",
  extents: "84.999013,79.0,82.951012",
  volume: "445730.375",
  part_label: "050205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,9",
  extents: "85.00000200000001,75.0,99.99902399999999",
  volume: "634109.9375",
  part_label: "040309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,6",
  extents: "64.03285,60.897002999999984,99.998997",
  volume: "144648.53125",
  part_label: "040106"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040106.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040106.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,10",
  extents: "4.401489000000026,49.12399300000001,15.345001000000025",
  volume: "761.117432",
  part_label: "080910"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080910.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080910.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,7",
  extents: "78.473007,75.0,81.84399599999999",
  volume: "111932.890625",
  part_label: "030807"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030807.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030807.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,8",
  extents: "44.29299900000001,75.0,89.542008",
  volume: "84530.445312",
  part_label: "020808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,4",
  extents: "85.00000200000001,75.0,99.99902399999996",
  volume: "558895.6875",
  part_label: "040604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,11",
  extents: "9.20796199999998,11.971008000000012,33.77767899999998",
  volume: "629.595703",
  part_label: "070411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,8,12",
  extents: "41.822036999999995,49.74099699999999,15.005188000000032",
  volume: "13497.239258",
  part_label: "010812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,5",
  extents: "36.028801,75.0,99.999001",
  volume: "98467.460938",
  part_label: "030505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,5",
  extents: "85.000002,79.0,82.84301",
  volume: "459234.96875",
  part_label: "040205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,12",
  extents: "84.999001,75.0,86.25796499999996",
  volume: "399677.71875",
  part_label: "060512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,8",
  extents: "85.0,75.0,99.999001",
  volume: "578797.8125",
  part_label: "030808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,11",
  extents: "84.99999999999999,75.0,62.987030000000004",
  volume: "317266.1875",
  part_label: "031011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,1",
  extents: "81.31600900000001,75.0,97.97302199999996",
  volume: "552966.4375",
  part_label: "020501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,4",
  extents: "26.00399,75.0,99.999023",
  volume: "70809.390625",
  part_label: "060504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,2",
  extents: "56.50898699999999,75.0,99.99893200000002",
  volume: "381451.75",
  part_label: "070602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,9",
  extents: "69.993988,75.0,100.0",
  volume: "236319.4375",
  part_label: "020909"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020909.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020909.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,4",
  extents: "13.010407,15.337,10.008545000000026",
  volume: "353.499359",
  part_label: "060704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,10",
  extents: "84.99998400000001,75.0,100.0",
  volume: "637493.8125",
  part_label: "030910"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030910.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030910.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,10",
  extents: "85.00000700000001,75.00001499999999,100.0",
  volume: "637512.625",
  part_label: "040410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,7",
  extents: "85.00000200000001,79.0,99.999004",
  volume: "580356.0625",
  part_label: "040207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,8",
  extents: "85.000012,75.0,99.99901600000001",
  volume: "637508.75",
  part_label: "040808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,1",
  extents: "85.000007,4.00801100000001,52.97399900000005",
  volume: "5350.141602",
  part_label: "030901"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030901.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030901.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,7",
  extents: "50.554449,55.691985999999986,96.521716",
  volume: "50747.269531",
  part_label: "040107"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040107.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040107.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,8",
  extents: "49.10200499999999,75.0,99.99900099999999",
  volume: "244438.25",
  part_label: "020508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,11",
  extents: "84.998992,75.0,61.03701799999999",
  volume: "310704.875",
  part_label: "061011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,2",
  extents: "84.999,75.0,99.99902300000002",
  volume: "637473.1875",
  part_label: "060702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,5",
  extents: "85.000002,75.0,99.999001",
  volume: "634050.5",
  part_label: "040405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,10",
  extents: "84.99899299999998,75.0,100.0",
  volume: "486082.09375",
  part_label: "070910"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070910.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070910.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,7",
  extents: "84.999004,75.0,99.998997",
  volume: "306734.625",
  part_label: "050807"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050807.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050807.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,11",
  extents: "85.000009,75.0,66.75002999999998",
  volume: "316385.0",
  part_label: "041011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,12",
  extents: "86.0,75.0,38.311035000000004",
  volume: "161916.75",
  part_label: "020712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,1",
  extents: "84.99900900000002,75.0,98.93701100000004",
  volume: "623232.0",
  part_label: "060601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,11",
  extents: "84.999006,39.67898600000001,13.255066",
  volume: "21188.912109",
  part_label: "051211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "19.087845,48.996002000000004,99.999023",
  volume: "25410.15625",
  part_label: "030404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,10,10",
  extents: "11.980514999999997,45.54501299999998,25.890288999999996",
  volume: "2536.267822",
  part_label: "011010"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/011010.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/011010.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,2",
  extents: "85.00000200000001,75.0,99.99902300000002",
  volume: "633361.125",
  part_label: "040502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,7",
  extents: "85.0,75.0,100.0",
  volume: "636013.125",
  part_label: "030507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,11",
  extents: "85.00000200000001,37.895996000000025,82.72052000000002",
  volume: "78341.296875",
  part_label: "040311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,10",
  extents: "19.19072,39.60600299999999,100.00003100000004",
  volume: "21172.583984",
  part_label: "070410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,5",
  extents: "26.067588999999998,53.613997999999995,99.999001",
  volume: "44027.832031",
  part_label: "060505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,2",
  extents: "85.032013,75.0,99.99902300000002",
  volume: "430214.6875",
  part_label: "020502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,7",
  extents: "84.99900699999999,75.0,99.99901",
  volume: "624619.875",
  part_label: "050707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,9",
  extents: "77.373016,75.0,100.0",
  volume: "469121.46875",
  part_label: "020609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,11",
  extents: "24.585998000000018,75.0,100.001037",
  volume: "98785.648438",
  part_label: "080811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,6",
  extents: "56.714101,60.908997,99.998997",
  volume: "121126.304688",
  part_label: "050106"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050106.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050106.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,2",
  extents: "84.999,71.95001199999999,99.99902300000002",
  volume: "452456.53125",
  part_label: "060802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,11",
  extents: "27.899277000000012,22.308989999999994,13.166626000000008",
  volume: "3042.78833",
  part_label: "021211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,7",
  extents: "67.781154,19.839004999999986,21.125084",
  volume: "6913.131348",
  part_label: "050907"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050907.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050907.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,10",
  extents: "86.0,75.0,100.0",
  volume: "637954.875",
  part_label: "020710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,10",
  extents: "66.755172,48.584991,60.401122999999984",
  volume: "50977.9375",
  part_label: "061210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,9",
  extents: "80.05600000000001,75.0,100.00001599999999",
  volume: "489917.6875",
  part_label: "020709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,11",
  extents: "85.00000200000001,75.0,99.99899199999999",
  volume: "637530.1875",
  part_label: "040511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,12",
  extents: "85.0,75.0,86.77303999999998",
  volume: "451774.25",
  part_label: "030512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,5",
  extents: "55.19686,32.67001299999998,82.38802399999999",
  volume: "76876.046875",
  part_label: "040105"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040105.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040105.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,8",
  extents: "15.196089999999998,49.92300399999999,96.33775299999999",
  volume: "17845.095703",
  part_label: "070408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,6",
  extents: "85.000008,75.0,75.535001",
  volume: "216207.0",
  part_label: "040706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,9",
  extents: "85.002001,74.99998500000001,99.99999999999997",
  volume: "624738.0625",
  part_label: "050309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,12",
  extents: "84.99900699999999,75.0,35.94897499999996",
  volume: "145338.203125",
  part_label: "050712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,2",
  extents: "79.488999,75.0,99.99902300000002",
  volume: "550996.0625",
  part_label: "020702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,8",
  extents: "85.0,75.0,99.998985",
  volume: "637369.3125",
  part_label: "030708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,6",
  extents: "74.99470500000001,75.0,88.409709",
  volume: "184265.046875",
  part_label: "030606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,10",
  extents: "84.998992,75.0,100.0",
  volume: "432320.28125",
  part_label: "061110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,9",
  extents: "84.998992,75.0,100.0",
  volume: "282614.15625",
  part_label: "061009"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061009.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061009.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,11",
  extents: "86.0,75.0,90.45202599999999",
  volume: "493621.0625",
  part_label: "020911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,9",
  extents: "9.790663999999992,21.309998000000007,91.15673799999999",
  volume: "3922.86084",
  part_label: "020309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,9",
  extents: "85.00000200000001,39.09399400000001,99.99902399999999",
  volume: "150121.421875",
  part_label: "040209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,7",
  extents: "65.25071700000001,63.67001299999998,100.00000299999999",
  volume: "215834.265625",
  part_label: "030207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,10",
  extents: "84.99898599999999,75.0,100.0",
  volume: "637494.6875",
  part_label: "060910"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060910.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060910.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,3",
  extents: "85.000008,28.607001999999994,53.419159000000036",
  volume: "59964.515625",
  part_label: "040803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,11",
  extents: "84.99999999999999,75.0,38.282013000000006",
  volume: "160827.015625",
  part_label: "031111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,10",
  extents: "85.000009,64.93405200000001,85.26455700000002",
  volume: "248433.59375",
  part_label: "041210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,12",
  extents: "85.000008,75.0,41.97399899999999",
  volume: "150132.03125",
  part_label: "040712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,10",
  extents: "84.999006,63.946991000000025,84.78808600000002",
  volume: "213758.6875",
  part_label: "051210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,4",
  extents: "36.873413,25.023001,25.729278000000022",
  volume: "4329.726562",
  part_label: "030704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,10",
  extents: "84.99999999999999,75.0,100.0",
  volume: "527709.5",
  part_label: "031110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,1",
  extents: "84.999,75.0,98.93701199999998",
  volume: "622917.6875",
  part_label: "060701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,10,11",
  extents: "16.58960000000002,48.11099200000001,48.60491999999999",
  volume: "8415.389648",
  part_label: "081011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/081011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/081011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,11",
  extents: "84.999008,75.0,62.07702599999999",
  volume: "286909.09375",
  part_label: "071011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/071011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/071011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "81.12753300000001,25.486999999999995,93.26556399999998",
  volume: "56599.566406",
  part_label: "060401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,12",
  extents: "36.98762500000001,75.0,38.57806399999998",
  volume: "48805.707031",
  part_label: "010712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,8",
  extents: "85.00000200000001,78.33599900000002,99.999024",
  volume: "469410.625",
  part_label: "040208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "84.999014,79.0,99.998997",
  volume: "626245.625",
  part_label: "050206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,11",
  extents: "85.99998500000001,75.0,65.66104100000001",
  volume: "317155.9375",
  part_label: "021011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,3",
  extents: "85.000001,75.0,100.0",
  volume: "611985.375",
  part_label: "050503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "84.999001,75.0,99.998013",
  volume: "427073.75",
  part_label: "060406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,11",
  extents: "85.0,75.0,100.0",
  volume: "637491.6875",
  part_label: "030511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,9",
  extents: "85.0,75.0,99.99999999999997",
  volume: "440773.3125",
  part_label: "030309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,9",
  extents: "85.000021,75.0,100.0",
  volume: "637497.625",
  part_label: "040909"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040909.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040909.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,6",
  extents: "7.473409999999999,0.8320010000000053,0.86946",
  volume: "1.041019",
  part_label: "050806"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050806.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050806.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,7",
  extents: "80.403007,75.0,100.00001",
  volume: "283199.40625",
  part_label: "060707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,12",
  extents: "85.0,75.0,36.470978",
  volume: "145762.28125",
  part_label: "030712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,9",
  extents: "54.47949200000001,35.980988000000025,37.010132",
  volume: "13628.43457",
  part_label: "061109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,1",
  extents: "85.00000200000001,75.0,100.03598099999999",
  volume: "634085.75",
  part_label: "040601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,12",
  extents: "85.00000200000001,66.87300099999999,100.04199299999993",
  volume: "278671.4375",
  part_label: "040412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,8",
  extents: "45.53012,26.380997000000008,27.31668099999999",
  volume: "6392.064941",
  part_label: "031008"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031008.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031008.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,3",
  extents: "85.0,75.0,100.00003000000004",
  volume: "437398.53125",
  part_label: "030703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "85.00000200000001,24.67399599999999,99.99902300000002",
  volume: "99799.742188",
  part_label: "040402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,8",
  extents: "53.889999999999986,75.0,99.998009",
  volume: "284470.1875",
  part_label: "020608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,5",
  extents: "45.95455199999999,75.0,99.999001",
  volume: "125478.914062",
  part_label: "060405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,12",
  extents: "84.99902399999996,36.911002999999994,12.081543000000067",
  volume: "17222.894531",
  part_label: "070812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,11",
  extents: "71.48498500000002,75.0,38.830017",
  volume: "80844.789062",
  part_label: "021111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,12",
  extents: "76.89099199999998,75.0,64.18835500000006",
  volume: "204343.09375",
  part_label: "070612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,5",
  extents: "84.999013,75.0,99.999001",
  volume: "533368.75",
  part_label: "050305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,3",
  extents: "85.000008,75.0,99.999054",
  volume: "554777.4375",
  part_label: "040703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,2",
  extents: "85.000007,65.790009,99.99798500000003",
  volume: "387650.46875",
  part_label: "030802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,10,11",
  extents: "28.34745799999999,61.933989999999994,65.867279",
  volume: "34404.621094",
  part_label: "011011"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/011011.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/011011.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,10",
  extents: "84.999014,75.0,99.99902400000002",
  volume: "637478.3125",
  part_label: "050410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,7",
  extents: "9.382514999999998,5.1959990000000005,5.124533999999997",
  volume: "41.848228",
  part_label: "030907"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030907.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030907.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,2",
  extents: "57.297011999999995,53.28900100000001,99.99893200000002",
  volume: "119966.90625",
  part_label: "070502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,7",
  extents: "27.158997,75.0,100.000001",
  volume: "28470.582031",
  part_label: "070507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,3",
  extents: "45.013001,75.0,59.32604900000001",
  volume: "110840.78125",
  part_label: "070703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,7",
  extents: "39.921232,55.66198700000001,94.738551",
  volume: "38820.664062",
  part_label: "050107"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050107.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050107.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,2",
  extents: "84.999014,22.981995000000012,99.99902300000002",
  volume: "62605.1875",
  part_label: "050402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,4",
  extents: "84.999014,75.0,99.99902399999996",
  volume: "500567.0",
  part_label: "050604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,8",
  extents: "85.0,75.0,99.99900000000001",
  volume: "637422.75",
  part_label: "030408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,9",
  extents: "84.999001,75.0,99.99999999999997",
  volume: "618109.625",
  part_label: "060409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,12",
  extents: "84.999,35.459,11.923279000000036",
  volume: "15499.457031",
  part_label: "060812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,3",
  extents: "80.44000299999999,75.0,78.22402900000003",
  volume: "238362.84375",
  part_label: "020703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,6",
  extents: "26.70109499999998,46.003006,59.54",
  volume: "22423.322266",
  part_label: "020406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,12",
  extents: "85.0,37.16999800000001,11.797363000000018",
  volume: "15642.578125",
  part_label: "030812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,11",
  extents: "84.99898599999999,75.0,86.69601399999999",
  volume: "466859.59375",
  part_label: "060911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,12",
  extents: "84.999,75.0,36.412018000000046",
  volume: "149463.8125",
  part_label: "060712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,10",
  extents: "84.99999999999999,75.00001499999999,100.0",
  volume: "536274.6875",
  part_label: "060410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,6",
  extents: "84.99900699999999,75.0,75.051",
  volume: "164534.390625",
  part_label: "050706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,9",
  extents: "84.999006,75.0,100.0",
  volume: "545409.1875",
  part_label: "051009"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051009.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051009.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,7",
  extents: "25.31300300000001,75.0,76.932306",
  volume: "55538.1875",
  part_label: "020607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "85.00000200000001,60.753997999999996,99.99902300000002",
  volume: "179975.6875",
  part_label: "040403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,1",
  extents: "85.0,40.43100000000001,94.75323399999996",
  volume: "225448.171875",
  part_label: "030401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,9",
  extents: "53.950012000000015,75.0,97.77799999999999",
  volume: "116863.203125",
  part_label: "070909"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070909.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070909.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,9",
  extents: "46.607743,69.01901199999998,62.87596099999999",
  volume: "38622.144531",
  part_label: "021009"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/021009.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/021009.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,1",
  extents: "85.000012,75.0,99.12500000000006",
  volume: "589063.9375",
  part_label: "040801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,3",
  extents: "6.040847999999997,10.404999000000004,35.00885099999999",
  volume: "356.846741",
  part_label: "030403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,4",
  extents: "9.679266999999996,38.89399700000001,90.96273799999997",
  volume: "7370.842773",
  part_label: "060404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,9",
  extents: "85.000007,75.0,99.99999999999997",
  volume: "637488.5",
  part_label: "030809"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030809.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030809.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,1",
  extents: "85.000012,3.729996,45.13354500000003",
  volume: "4469.007812",
  part_label: "040901"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040901.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040901.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,11",
  extents: "16.07055600000001,53.989999999999995,100.00097599999998",
  volume: "22715.648438",
  part_label: "080711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/080711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/080711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,10",
  extents: "72.17700199999999,75.0,100.0",
  volume: "426619.625",
  part_label: "070610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,1",
  extents: "85.0,75.0,98.51397700000001",
  volume: "615892.75",
  part_label: "030501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,10",
  extents: "84.999006,75.0,100.0",
  volume: "610126.5",
  part_label: "051110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,10",
  extents: "82.696991,61.30401599999999,100.0",
  volume: "160960.59375",
  part_label: "030310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,1",
  extents: "85.0,75.0,98.54901100000001",
  volume: "617102.25",
  part_label: "040501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,1",
  extents: "14.510009999999994,1.2649989999999889,19.386841000000004",
  volume: "109.471428",
  part_label: "020901"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020901.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020901.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,6",
  extents: "85.0,75.0,99.998013",
  volume: "477658.28125",
  part_label: "030406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,12",
  extents: "39.41983099999999,51.648003,71.18298399999998",
  volume: "47069.6875",
  part_label: "070512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,11",
  extents: "43.600997999999976,75.0,91.94897400000002",
  volume: "174871.453125",
  part_label: "010911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,8",
  extents: "30.395995999999997,75.0,90.25198300000001",
  volume: "68406.5",
  part_label: "070708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,11",
  extents: "84.99900799999998,75.0,100.001037",
  volume: "615550.125",
  part_label: "070811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,6",
  extents: "54.897712999999996,58.05398600000001,99.998013",
  volume: "134766.515625",
  part_label: "060206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,4",
  extents: "84.999014,75.0,99.999023",
  volume: "485089.78125",
  part_label: "050404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "84.999014,75.0,99.999023",
  volume: "635964.9375",
  part_label: "050504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,7",
  extents: "81.973007,75.0,100.00000299999999",
  volume: "544652.8125",
  part_label: "030307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,11",
  extents: "84.999004,75.0,99.99902300000002",
  volume: "610027.9375",
  part_label: "050811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,3",
  extents: "84.999,75.0,100.00003000000004",
  volume: "401940.65625",
  part_label: "060703"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060703.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060703.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,12",
  extents: "84.999014,75.0,86.55108699999994",
  volume: "465840.25",
  part_label: "050512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,9",
  extents: "62.11000100000001,75.0,100.00001599999999",
  volume: "345058.625",
  part_label: "070709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,5",
  extents: "84.999013,75.0,99.999001",
  volume: "629956.8125",
  part_label: "050405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,11",
  extents: "85.000009,75.0,40.80102499999998",
  volume: "156819.21875",
  part_label: "041111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,9",
  extents: "84.99901000000001,75.0,100.0",
  volume: "637468.625",
  part_label: "050909"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050909.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050909.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,11",
  extents: "86.0,75.0,100.001037",
  volume: "628145.125",
  part_label: "020811"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020811.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020811.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,1",
  extents: "84.999001,4.908005000000003,78.34930499999996",
  volume: "15276.53418",
  part_label: "060901"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060901.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060901.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,4",
  extents: "53.611999,75.0,99.999023",
  volume: "166762.109375",
  part_label: "030504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,10",
  extents: "84.99902399999996,75.0,100.0",
  volume: "534173.0",
  part_label: "070710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,8",
  extents: "84.999004,75.0,99.99901600000001",
  volume: "637107.25",
  part_label: "050808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,12",
  extents: "85.00000200000001,75.0,68.27545199999997",
  volume: "309841.53125",
  part_label: "040612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,8",
  extents: "85.00001,39.532989999999984,41.38232400000001",
  volume: "41015.261719",
  part_label: "051008"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/051008.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/051008.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,7",
  extents: "72.122993,75.0,100.00000299999999",
  volume: "453846.75",
  part_label: "060307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,10",
  extents: "84.998992,75.0,100.0",
  volume: "632776.9375",
  part_label: "061010"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/061010.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/061010.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,8",
  extents: "85.000021,40.23998999999998,42.124190999999996",
  volume: "59831.414062",
  part_label: "041008"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041008.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041008.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,3",
  extents: "84.999014,75.0,99.99899299999998",
  volume: "637488.375",
  part_label: "050603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,10",
  extents: "9.27,18.898986999999977,28.02475000000004",
  volume: "1397.127319",
  part_label: "050210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,11",
  extents: "85.0,75.0,100.00003100000004",
  volume: "406562.53125",
  part_label: "030411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,10",
  extents: "21.488021999999972,75.0,60.01196299999998",
  volume: "30346.876953",
  part_label: "010910"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010910.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010910.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,6",
  extents: "28.092017999999996,36.078999,28.50787",
  volume: "5750.893066",
  part_label: "060706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,2",
  extents: "84.99900699999999,75.0,99.99902300000002",
  volume: "637485.6875",
  part_label: "050702"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050702.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050702.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,8",
  extents: "26.626205999999996,72.098007,46.958984000000015",
  volume: "20392.990234",
  part_label: "070808"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070808.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070808.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "50.758148000000006,75.0,99.999001",
  volume: "172555.609375",
  part_label: "030405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,3",
  extents: "28.891678000000013,26.244003000000006,27.304535000000044",
  volume: "7868.822754",
  part_label: "070803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,11",
  extents: "85.00001500000002,75.00001500000002,87.70602400000001",
  volume: "473349.6875",
  part_label: "070911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,2",
  extents: "85.0,75.0,99.99902300000002",
  volume: "602692.1875",
  part_label: "030502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,10",
  extents: "84.99999999999999,58.07998700000002,72.57620300000002",
  volume: "115596.546875",
  part_label: "031210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,12",
  extents: "59.795021000000006,36.98500100000001,86.24081399999994",
  volume: "38783.976562",
  part_label: "060412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,7",
  extents: "31.878433,67.408005,100.0",
  volume: "20672.986328",
  part_label: "020407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,10",
  extents: "27.067230000000002,16.950012000000015,34.024872000000016",
  volume: "4896.940918",
  part_label: "040210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,4",
  extents: "59.47100799999998,75.0,99.99902399999996",
  volume: "104149.375",
  part_label: "030604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,3",
  extents: "52.382979999999975,75.0,60.41198700000001",
  volume: "121891.148438",
  part_label: "070603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,11",
  extents: "84.99999999999999,40.066985999999986,13.82260100000002",
  volume: "19530.189453",
  part_label: "031211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,1",
  extents: "36.53500299999999,75.0,95.86901800000004",
  volume: "194301.515625",
  part_label: "070801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,2",
  extents: "85.000008,64.165009,99.99902300000002",
  volume: "392225.25",
  part_label: "040802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,7",
  extents: "85.0,75.0,100.00000299999999",
  volume: "618390.6875",
  part_label: "030407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,3",
  extents: "84.99900699999999,33.794005999999996,52.00662200000005",
  volume: "65497.285156",
  part_label: "050803"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050803.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050803.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,6",
  extents: "85.00000200000001,79.0,99.998997",
  volume: "648468.4375",
  part_label: "040206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,7",
  extents: "17.870543999999995,60.771999,41.093521",
  volume: "8769.756836",
  part_label: "020707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,10",
  extents: "86.0,75.0,100.0",
  volume: "634135.25",
  part_label: "020810"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020810.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020810.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,2",
  extents: "85.0,75.0,99.99902300000002",
  volume: "637491.6875",
  part_label: "030602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,9",
  extents: "43.40199199999998,75.0,100.0",
  volume: "217262.546875",
  part_label: "070509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,8",
  extents: "61.24612400000001,62.00299100000001,99.99900000000001",
  volume: "162523.6875",
  part_label: "030208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "84.999001,71.503006,99.99996900000002",
  volume: "159431.171875",
  part_label: "060503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,12",
  extents: "85.000008,50.113997999999995,17.65301500000004",
  volume: "17348.771484",
  part_label: "040812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040812.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040812.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,6",
  extents: "48.392814,56.032001,47.76901",
  volume: "27001.025391",
  part_label: "030706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,3",
  extents: "85.0,75.0,99.99996900000002",
  volume: "614657.875",
  part_label: "030603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,9",
  extents: "84.999001,75.0,100.0",
  volume: "637513.4375",
  part_label: "060809"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060809.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060809.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,2",
  extents: "40.29673700000001,8.580994000000004,20.98287899999997",
  volume: "1232.089722",
  part_label: "020402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,8",
  extents: "84.999014,78.16000400000001,99.999024",
  volume: "449779.65625",
  part_label: "050208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,12",
  extents: "63.79501299999998,75.0,76.04299900000001",
  volume: "133154.609375",
  part_label: "020512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,9",
  extents: "63.821991,75.0,100.0",
  volume: "365958.53125",
  part_label: "020509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,5",
  extents: "85.000002,50.552999,99.99900000000001",
  volume: "238105.21875",
  part_label: "040605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,10",
  extents: "85.0,75.0,100.0",
  volume: "611833.1875",
  part_label: "030410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,9",
  extents: "84.99999999999999,75.0,100.0",
  volume: "399576.6875",
  part_label: "031009"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/031009.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/031009.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,9",
  extents: "84.99898599999999,75.0,100.0",
  volume: "594012.4375",
  part_label: "060909"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060909.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060909.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,2",
  extents: "84.999001,75.0,99.99893200000002",
  volume: "637497.625",
  part_label: "060602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,12",
  extents: "84.999014,56.611999999999995,92.05102599999998",
  volume: "229627.046875",
  part_label: "050412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,8",
  extents: "53.58200099999999,75.0,100.000007",
  volume: "223188.140625",
  part_label: "020708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,1",
  extents: "84.999004,75.0,98.79699699999998",
  volume: "600114.4375",
  part_label: "050801"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050801.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050801.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,6",
  extents: "61.38730599999998,75.0,71.625698",
  volume: "109456.789062",
  part_label: "060606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,11",
  extents: "37.059082000000004,27.51499899999999,35.17877200000004",
  volume: "4040.319092",
  part_label: "030311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,8",
  extents: "47.829047999999986,56.18798800000002,99.99900000000001",
  volume: "100602.320312",
  part_label: "060208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,10",
  extents: "41.751311999999984,72.257004,100.00003100000004",
  volume: "116495.03125",
  part_label: "020410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,7",
  extents: "6.292999999999978,53.683001000000004,23.056275",
  volume: "1877.254883",
  part_label: "070607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,1",
  extents: "85.0,75.0,100.02600099999995",
  volume: "634891.125",
  part_label: "030701"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030701.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030701.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,9",
  extents: "26.14132699999999,19.981994999999984,55.775649999999985",
  volume: "4839.40918",
  part_label: "060209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,11",
  extents: "84.99901000000001,75.0,85.55801400000001",
  volume: "464655.59375",
  part_label: "050911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/050911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/050911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,2",
  extents: "34.539169000000015,68.502014,99.99902300000002",
  volume: "128171.765625",
  part_label: "070802"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070802.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070802.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,11",
  extents: "84.99998400000001,75.0,88.15002399999997",
  volume: "475930.09375",
  part_label: "030911"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030911.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030911.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,9",
  extents: "85.000009,75.0,100.0",
  volume: "571990.75",
  part_label: "041009"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041009.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041009.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,9",
  extents: "84.99998400000001,75.0,100.0",
  volume: "628158.5625",
  part_label: "030909"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/030909.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/030909.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,10",
  extents: "8.40467799999999,31.732,56.33395299999995",
  volume: "3024.085449",
  part_label: "010610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/010610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/010610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,4",
  extents: "63.796918999999995,39.802002000000016,72.301544",
  volume: "47153.964844",
  part_label: "040304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/040304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/040304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,6",
  extents: "8.764068999999978,23.824996999999996,20.140361",
  volume: "1619.250244",
  part_label: "070406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,11",
  extents: "86.0,75.0,100.00097599999998",
  volume: "644940.0625",
  part_label: "020711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/020711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/020711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,11",
  extents: "85.000009,40.446991000000025,13.068511999999998",
  volume: "20241.080078",
  part_label: "041211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/041211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/041211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "84.999001,75.0,99.99902300000002",
  volume: "460363.59375",
  part_label: "060502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,11",
  extents: "84.999001,75.0,100.0",
  volume: "631460.3125",
  part_label: "060511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,7",
  extents: "51.323020000000014,63.32299800000001,62.327259000000005",
  volume: "40697.144531",
  part_label: "060807"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/060807.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/060807.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,7",
  extents: "3.9340210000000013,2.8139950000000056,23.321849999999998",
  volume: "59.609188",
  part_label: "070407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/070407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/070407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B01"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B02"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B03"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B04"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B05"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B06"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B07"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B08"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B09"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B10"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "11,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B11"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "12,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B12"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "13,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B13"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "14,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B14"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "15,0,B",
  extents: "99.999999,84.999999,74.999999",
  volume: "318750.0",
  part_label: "B15"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/B.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/B.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A01"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A02"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A03"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A04"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A05"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A06"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A07"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A08"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A09"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A10"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "11,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A11"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "12,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A12"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "13,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A13"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "14,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A14"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "15,0,A",
  extents: "85.0,99.999999,74.999999",
  volume: "318750.0",
  part_label: "A15"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/A.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/A.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C01"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C02"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C03"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C04"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C05"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C06"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C07"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C08"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C09"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C10"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "11,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C11"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "12,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C12"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "13,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C13"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "14,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C14"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "15,0,C",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "C15"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/C.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/C.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E01"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E02"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E03"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E04"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E05"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E06"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E07"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E08"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E09"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E10"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "11,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E11"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "12,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E12"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "13,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E13"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "14,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E14"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "15,0,E",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "E15"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/E.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/E.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D01"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D02"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D03"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D04"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D05"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D06"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D07"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D08"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D09"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D10"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "11,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D11"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "12,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D12"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "13,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D13"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "14,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D14"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "15,0,D",
  extents: "74.999999,84.999999,99.999999",
  volume: "318750.0",
  part_label: "D15"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/stls/D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/nefertempi/renders/D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

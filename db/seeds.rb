project_id = 14
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,10",
  extents: "37.293587,78.55117100000001,37.144165000000044",
  volume: "26994.929688",
  part_label: "clearZ10Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,10",
  extents: "37.28686600000003,78.560293,37.13501000000008",
  volume: "26980.837891",
  part_label: "clearZ10Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,10",
  extents: "105.77763299999998,108.03147600000001,93.97851500000002",
  volume: "504490.53125",
  part_label: "clearZ10Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,10",
  extents: "105.77761899999999,108.072449,106.191284",
  volume: "623795.625",
  part_label: "clearZ10Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,10",
  extents: "105.77764900000005,108.072449,104.43920900000012",
  volume: "624728.375",
  part_label: "clearZ10Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,10",
  extents: "105.777649,108.072449,70.10961900000007",
  volume: "272914.96875",
  part_label: "clearZ10Y1X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,1,10",
  extents: "105.777649,108.0096,70.1354980000001",
  volume: "272768.90625",
  part_label: "clearZ10Y1X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,10",
  extents: "105.777648,108.058317,104.41955499999995",
  volume: "623933.6875",
  part_label: "clearZ10Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,10",
  extents: "105.777649,108.072449,106.23107900000014",
  volume: "623856.9375",
  part_label: "clearZ10Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,10",
  extents: "105.777649,108.072449,94.02490200000011",
  volume: "505563.90625",
  part_label: "clearZ10Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,10",
  extents: "38.588204000000005,108.07244799999998,38.41339100000005",
  volume: "52575.710938",
  part_label: "clearZ10Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,10",
  extents: "38.58105499999999,108.07244799999998,38.4351190000001",
  volume: "52559.097656",
  part_label: "clearZ10Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,10",
  extents: "105.77763299999998,108.07244799999998,95.02075200000013",
  volume: "611625.5625",
  part_label: "clearZ10Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,10",
  extents: "105.77761899999999,108.07244799999998,107.18042000000014",
  volume: "667004.0625",
  part_label: "clearZ10Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,10",
  extents: "105.77764900000005,108.07244799999998,105.41369600000007",
  volume: "777871.6875",
  part_label: "clearZ10Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,10",
  extents: "105.777649,108.07244799999998,71.20935000000009",
  volume: "368768.4375",
  part_label: "clearZ10Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,10",
  extents: "105.777649,108.07244799999998,71.2254640000001",
  volume: "368891.5625",
  part_label: "clearZ10Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,10",
  extents: "105.777648,108.07244799999998,105.42492700000003",
  volume: "777808.375",
  part_label: "clearZ10Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,10",
  extents: "105.777649,108.07244799999998,107.21899400000007",
  volume: "666704.8125",
  part_label: "clearZ10Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,10",
  extents: "105.777649,108.07244799999998,95.02709900000013",
  volume: "607251.1875",
  part_label: "clearZ10Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,3,10",
  extents: "3.698990000000009,4.798874000000012,3.6829830000000356",
  volume: "11.174121",
  part_label: "clearZ10Y3X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,3,10",
  extents: "3.6978149999999914,4.832505000000026,3.689514000000031",
  volume: "11.085205",
  part_label: "clearZ10Y3X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,10",
  extents: "105.77763299999998,80.83273399999999,66.94445800000017",
  volume: "141362.03125",
  part_label: "clearZ10Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,10",
  extents: "105.77761899999999,96.81149300000001,78.96667500000012",
  volume: "402418.65625",
  part_label: "clearZ10Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,10",
  extents: "105.77764900000005,94.63424699999999,75.89917000000014",
  volume: "240653.921875",
  part_label: "clearZ10Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,10",
  extents: "65.02365099999997,45.666870999999986,35.683594000000085",
  volume: "15266.949219",
  part_label: "clearZ10Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,10",
  extents: "65.04785200000003,45.692871999999994,35.70452900000009",
  volume: "15279.507812",
  part_label: "clearZ10Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,10",
  extents: "105.777648,94.628296,75.89929200000006",
  volume: "231660.9375",
  part_label: "clearZ10Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,10",
  extents: "105.777649,96.79345700000002,78.96020500000009",
  volume: "383878.25",
  part_label: "clearZ10Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,10",
  extents: "105.777649,80.83438200000003,66.96252400000003",
  volume: "122208.5625",
  part_label: "clearZ10Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z10_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z10_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "0,0,1",
  extents: "60.0,51.99157700000001,40.0",
  volume: "50171.160156",
  part_label: "clearZ1Y0X0",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y0_X0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y0_X0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,1",
  extents: "22.590240999999992,58.26272600000001,25.514076000000003",
  volume: "7576.680176",
  part_label: "clearZ1Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,1",
  extents: "105.77764900000005,107.94715500000001,107.219093",
  volume: "557512.125",
  part_label: "clearZ1Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,1",
  extents: "105.777649,108.072449,99.524345",
  volume: "546814.5625",
  part_label: "clearZ1Y1X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,1,1",
  extents: "105.777649,108.072449,99.559631",
  volume: "570717.5",
  part_label: "clearZ1Y1X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,1",
  extents: "105.777648,108.072449,107.219093",
  volume: "558828.75",
  part_label: "clearZ1Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,1",
  extents: "22.571900000000028,58.224419000000005,25.527893000000006",
  volume: "7568.076172",
  part_label: "clearZ1Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,1",
  extents: "23.92349299999995,84.688354,27.021484",
  volume: "16615.646484",
  part_label: "clearZ1Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "105.77764900000005,108.07244799999998,107.219093",
  volume: "660977.375",
  part_label: "clearZ1Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "105.777649,108.07244799999998,101.898926",
  volume: "516234.0625",
  part_label: "clearZ1Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,1",
  extents: "105.777649,108.07244799999998,101.92337",
  volume: "530036.4375",
  part_label: "clearZ1Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,1",
  extents: "105.777648,108.07244799999998,107.219093",
  volume: "660831.375",
  part_label: "clearZ1Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,1",
  extents: "23.927917999999977,84.702789,26.982521000000006",
  volume: "16580.154297",
  part_label: "clearZ1Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "89.119934,87.02197300000003,95.956086",
  volume: "140965.265625",
  part_label: "clearZ1Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "105.777649,108.07244900000003,107.219093",
  volume: "585154.0",
  part_label: "clearZ1Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,1",
  extents: "105.777649,108.07244900000003,107.219093",
  volume: "594131.375",
  part_label: "clearZ1Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,1",
  extents: "89.09155199999998,86.99353099999999,95.948212",
  volume: "140877.0625",
  part_label: "clearZ1Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "59.48611400000004,18.91726699999998,30.296599999999998",
  volume: "7873.85791",
  part_label: "clearZ1Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "65.18652300000008,19.410094999999956,31.061165000000003",
  volume: "9632.299805",
  part_label: "clearZ1Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z1_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z1_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,2",
  extents: "4.209761999999984,19.382057000000003,5.528870000000012",
  volume: "88.84053",
  part_label: "clearZ2Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,2",
  extents: "105.77761899999999,107.93517600000001,107.219094",
  volume: "476500.90625",
  part_label: "clearZ2Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,2",
  extents: "98.55749500000002,107.94213900000001,107.219094",
  volume: "330448.0",
  part_label: "clearZ2Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,2",
  extents: "98.64648399999999,108.072449,107.219094",
  volume: "329507.84375",
  part_label: "clearZ2Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,2",
  extents: "105.777649,108.072449,107.219094",
  volume: "477907.46875",
  part_label: "clearZ2Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,2",
  extents: "4.193482000000017,19.516869,5.50384600000001",
  volume: "88.333923",
  part_label: "clearZ2Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,2",
  extents: "5.450378000000001,48.39622499999999,7.15829500000001",
  volume: "606.85083",
  part_label: "clearZ2Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "105.77761899999999,108.07244799999998,107.219094",
  volume: "586922.625",
  part_label: "clearZ2Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "100.84561100000002,108.07244799999998,107.219094",
  volume: "262914.59375",
  part_label: "clearZ2Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,2",
  extents: "100.85620100000006,108.07244799999998,107.219094",
  volume: "263026.09375",
  part_label: "clearZ2Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,2",
  extents: "105.777649,108.07244799999998,107.219094",
  volume: "586828.5625",
  part_label: "clearZ2Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,2",
  extents: "5.4177250000000186,48.402862,7.161637000000013",
  volume: "609.203979",
  part_label: "clearZ2Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "72.56236299999998,77.235535,88.241028",
  volume: "92833.6875",
  part_label: "clearZ2Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "105.77764900000005,108.07244900000003,107.219094",
  volume: "694665.0",
  part_label: "clearZ2Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,2",
  extents: "105.777649,103.03331000000003,107.219094",
  volume: "351675.34375",
  part_label: "clearZ2Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,2",
  extents: "105.777649,103.04122900000002,107.219094",
  volume: "352018.03125",
  part_label: "clearZ2Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,2",
  extents: "105.777648,108.07244900000003,107.219094",
  volume: "694632.3125",
  part_label: "clearZ2Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,2",
  extents: "72.56030299999998,77.23348999999999,88.276078",
  volume: "92787.617188",
  part_label: "clearZ2Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "65.69113200000004,32.97918699999997,74.204544",
  volume: "30322.21875",
  part_label: "clearZ2Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,2",
  extents: "105.777649,58.786316,107.219094",
  volume: "304978.1875",
  part_label: "clearZ2Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,2",
  extents: "105.777649,59.217377,107.219094",
  volume: "320204.59375",
  part_label: "clearZ2Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,2",
  extents: "65.65148899999997,32.9581,74.068558",
  volume: "30303.535156",
  part_label: "clearZ2Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z2_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z2_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,3",
  extents: "77.78182899999999,107.914917,107.219101",
  volume: "264626.96875",
  part_label: "clearZ3Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,3",
  extents: "105.77761899999999,107.929141,107.219101",
  volume: "482785.8125",
  part_label: "clearZ3Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "4.672851000000037,24.883149000000003,5.745162999999991",
  volume: "182.566711",
  part_label: "clearZ3Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,3",
  extents: "4.7192380000000185,24.921141000000006,5.773329999999987",
  volume: "184.140625",
  part_label: "clearZ3Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,3",
  extents: "105.777649,108.072449,107.219101",
  volume: "482472.21875",
  part_label: "clearZ3Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,3",
  extents: "77.78387499999997,108.072449,107.219101",
  volume: "265380.21875",
  part_label: "clearZ3Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,3",
  extents: "78.95143099999999,108.07244799999998,107.219101",
  volume: "362396.5",
  part_label: "clearZ3Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "105.77761899999999,108.07244799999998,107.219101",
  volume: "606953.125",
  part_label: "clearZ3Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "41.79666100000003,44.07960499999999,90.165359",
  volume: "21946.089844",
  part_label: "clearZ3Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,3",
  extents: "41.77868599999999,44.072539999999975,90.18382199999999",
  volume: "21954.089844",
  part_label: "clearZ3Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,3",
  extents: "105.777649,108.07244799999998,107.219101",
  volume: "607021.1875",
  part_label: "clearZ3Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,3",
  extents: "78.97778399999993,108.07244799999998,107.219101",
  volume: "362351.34375",
  part_label: "clearZ3Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,3",
  extents: "42.63841199999999,51.826081000000016,62.74301200000002",
  volume: "25369.703125",
  part_label: "clearZ3Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,3",
  extents: "105.77761899999999,108.07244900000003,107.219101",
  volume: "670111.625",
  part_label: "clearZ3Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "105.77764900000005,108.07244900000003,107.219101",
  volume: "566035.8125",
  part_label: "clearZ3Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,3",
  extents: "72.07360799999998,28.066283999999996,78.99616999999998",
  volume: "23154.970703",
  part_label: "clearZ3Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,3",
  extents: "72.07733200000007,28.047211000000004,78.982834",
  volume: "23161.496094",
  part_label: "clearZ3Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,3",
  extents: "105.777648,108.07244900000003,107.219101",
  volume: "566116.75",
  part_label: "clearZ3Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,3",
  extents: "105.777649,108.07244900000003,107.219101",
  volume: "670089.1875",
  part_label: "clearZ3Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,3",
  extents: "42.665527999999995,51.829834000000034,62.750855",
  volume: "25361.701172",
  part_label: "clearZ3Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,3",
  extents: "43.264679,25.26010199999996,57.99035700000002",
  volume: "11677.496094",
  part_label: "clearZ3Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "105.77764900000005,60.16665699999999,107.219101",
  volume: "303474.375",
  part_label: "clearZ3Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,3",
  extents: "105.777649,83.689728,107.219101",
  volume: "549669.25",
  part_label: "clearZ3Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,3",
  extents: "105.777649,84.11077899999998,107.219101",
  volume: "563706.9375",
  part_label: "clearZ3Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,3",
  extents: "105.777648,60.19421399999999,107.219101",
  volume: "303429.53125",
  part_label: "clearZ3Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,3",
  extents: "43.268737999999985,25.285279000000003,57.981965",
  volume: "11678.515625",
  part_label: "clearZ3Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z3_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z3_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,4",
  extents: "30.174317000000002,77.59498400000001,59.248046999999985",
  volume: "27473.560547",
  part_label: "clearZ4Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,4",
  extents: "30.14630199999999,77.595825,59.22610400000002",
  volume: "27457.289062",
  part_label: "clearZ4Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,4",
  extents: "105.77763299999998,107.91225700000001,107.219085",
  volume: "732190.5",
  part_label: "clearZ4Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,4",
  extents: "105.77761899999999,107.86747500000001,94.03912300000002",
  volume: "136255.515625",
  part_label: "clearZ4Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,4",
  extents: "12.122375000000034,6.9401399999999995,27.16101100000003",
  volume: "638.251099",
  part_label: "clearZ4Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,4",
  extents: "12.15612699999997,6.943337,27.185608000000002",
  volume: "639.106873",
  part_label: "clearZ4Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,4",
  extents: "105.777649,106.72463900000001,94.04650800000002",
  volume: "135467.140625",
  part_label: "clearZ4Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,4",
  extents: "105.777649,108.072449,107.219085",
  volume: "733375.5",
  part_label: "clearZ4Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,4",
  extents: "31.267250000000004,103.988723,61.32806399999998",
  volume: "60086.355469",
  part_label: "clearZ4Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,4",
  extents: "31.264098999999987,104.003525,61.36721799999998",
  volume: "60065.164062",
  part_label: "clearZ4Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,4",
  extents: "105.77763299999998,108.07244799999998,107.219085",
  volume: "758715.6875",
  part_label: "clearZ4Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,4",
  extents: "105.77761899999999,108.07244799999998,93.65597500000001",
  volume: "264379.625",
  part_label: "clearZ4Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,4",
  extents: "105.77764900000005,108.07244799999998,59.62573299999997",
  volume: "297852.9375",
  part_label: "clearZ4Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,4",
  extents: "17.37020799999999,26.170104999999978,39.75390600000003",
  volume: "5496.334961",
  part_label: "clearZ4Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,4",
  extents: "17.36077899999998,26.143523999999985,39.77926699999995",
  volume: "5500.075684",
  part_label: "clearZ4Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,4",
  extents: "105.777648,108.07244799999998,59.62521399999997",
  volume: "297858.59375",
  part_label: "clearZ4Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,4",
  extents: "105.777649,108.07244799999998,93.65554800000001",
  volume: "264372.125",
  part_label: "clearZ4Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,4",
  extents: "105.777649,108.07244799999998,107.219085",
  volume: "752727.4375",
  part_label: "clearZ4Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,4",
  extents: "103.14011299999999,108.07244900000003,107.219085",
  volume: "369083.09375",
  part_label: "clearZ4Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,4",
  extents: "105.77761899999999,108.07244900000003,107.219085",
  volume: "577148.9375",
  part_label: "clearZ4Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,4",
  extents: "105.77764900000005,108.07244900000003,107.219085",
  volume: "265718.78125",
  part_label: "clearZ4Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,4",
  extents: "46.701750999999945,108.07244900000003,51.84515399999998",
  volume: "125687.679688",
  part_label: "clearZ4Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,4",
  extents: "46.70294200000001,108.07244900000003,51.85131799999999",
  volume: "125705.375",
  part_label: "clearZ4Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,4",
  extents: "105.777648,108.07244900000003,107.219085",
  volume: "265687.78125",
  part_label: "clearZ4Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,4",
  extents: "105.777649,108.07244900000003,107.219085",
  volume: "577184.125",
  part_label: "clearZ4Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,4",
  extents: "103.15032999999994,108.07244900000003,107.219085",
  volume: "345581.25",
  part_label: "clearZ4Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,4",
  extents: "4.616561999999988,3.352538999999979,8.416687000000024",
  volume: "22.205912",
  part_label: "clearZ4Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "105.77761899999999,55.13168400000001,107.219085",
  volume: "202477.875",
  part_label: "clearZ4Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,4",
  extents: "105.77764900000005,85.342194,107.219085",
  volume: "611308.5",
  part_label: "clearZ4Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,4",
  extents: "105.777649,100.02188100000001,107.219085",
  volume: "588251.375",
  part_label: "clearZ4Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,4",
  extents: "105.777649,100.41284199999996,107.219085",
  volume: "602195.6875",
  part_label: "clearZ4Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,4",
  extents: "105.777648,85.33706699999999,107.219085",
  volume: "611283.875",
  part_label: "clearZ4Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,4",
  extents: "105.777649,55.12612899999999,107.219085",
  volume: "202453.171875",
  part_label: "clearZ4Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,4,4",
  extents: "4.615417999999977,3.3694150000000036,8.405609000000027",
  volume: "21.967394",
  part_label: "clearZ4Y4X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z4_Y4_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z4_Y4_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,5",
  extents: "71.90003200000001,107.87836800000001,107.219086",
  volume: "358744.34375",
  part_label: "clearZ5Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,5",
  extents: "71.85504200000003,108.072449,107.219086",
  volume: "360542.09375",
  part_label: "clearZ5Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,5",
  extents: "105.77763299999998,107.90689900000001,107.219086",
  volume: "555937.6875",
  part_label: "clearZ5Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,5",
  extents: "105.77761899999999,75.44169300000001,53.20605500000005",
  volume: "246308.28125",
  part_label: "clearZ5Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,5",
  extents: "85.10153200000002,46.68560800000001,52.51333600000004",
  volume: "76814.15625",
  part_label: "clearZ5Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,5",
  extents: "85.11035100000004,46.688816,52.51370300000002",
  volume: "76822.898438",
  part_label: "clearZ5Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,5",
  extents: "105.777649,75.44405800000001,53.20098899999999",
  volume: "246312.765625",
  part_label: "clearZ5Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,5",
  extents: "105.777649,108.072449,107.219086",
  volume: "554531.6875",
  part_label: "clearZ5Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,5",
  extents: "72.93712300000001,108.07244799999998,107.219086",
  volume: "486807.21875",
  part_label: "clearZ5Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,5",
  extents: "72.92981000000009,108.07244799999998,107.219086",
  volume: "486818.625",
  part_label: "clearZ5Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,5",
  extents: "105.77763299999998,108.07244799999998,107.219086",
  volume: "239763.234375",
  part_label: "clearZ5Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,5",
  extents: "105.77761899999999,51.346847,52.35836800000004",
  volume: "110147.773438",
  part_label: "clearZ5Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,5",
  extents: "105.77764900000005,108.07244799999998,69.906341",
  volume: "333705.4375",
  part_label: "clearZ5Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,5",
  extents: "67.30697599999996,91.47036699999998,55.132446000000016",
  volume: "128886.40625",
  part_label: "clearZ5Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,5",
  extents: "67.294129,91.48119299999999,55.12756300000001",
  volume: "128903.101562",
  part_label: "clearZ5Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,5",
  extents: "105.777648,108.07244799999998,69.90002499999997",
  volume: "333688.09375",
  part_label: "clearZ5Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,5",
  extents: "105.777649,51.33419799999999,52.383271000000036",
  volume: "110131.601562",
  part_label: "clearZ5Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,5",
  extents: "105.777649,108.07244799999998,107.219086",
  volume: "238172.703125",
  part_label: "clearZ5Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,3,5",
  extents: "41.266220000000004,56.137055000000004,101.75756799999999",
  volume: "45950.171875",
  part_label: "clearZ5Y3X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,3,5",
  extents: "41.26678500000003,56.10287500000001,101.75216699999999",
  volume: "45957.40625",
  part_label: "clearZ5Y3X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,5",
  extents: "105.77763299999998,108.07244900000003,107.219086",
  volume: "703965.6875",
  part_label: "clearZ5Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "105.77761899999999,70.77693200000002,107.219086",
  volume: "184515.53125",
  part_label: "clearZ5Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,5",
  extents: "105.77764900000005,108.07244900000003,107.219086",
  volume: "47350.136719",
  part_label: "clearZ5Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,5",
  extents: "81.38064499999996,108.07244900000003,107.219086",
  volume: "221487.140625",
  part_label: "clearZ5Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,5",
  extents: "81.37994400000002,108.07244900000003,107.219086",
  volume: "221508.5",
  part_label: "clearZ5Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,5",
  extents: "105.777648,108.07244900000003,107.219086",
  volume: "47333.816406",
  part_label: "clearZ5Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,5",
  extents: "105.777649,70.79480000000001,107.219086",
  volume: "184530.8125",
  part_label: "clearZ5Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,5",
  extents: "105.777649,108.07244900000003,107.219086",
  volume: "693104.5625",
  part_label: "clearZ5Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,5",
  extents: "53.181014999999974,32.538635,107.219086",
  volume: "40905.1875",
  part_label: "clearZ5Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "105.77761899999999,72.329498,107.219086",
  volume: "488122.3125",
  part_label: "clearZ5Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,5",
  extents: "105.77764900000005,97.94476299999997,107.219086",
  volume: "636445.8125",
  part_label: "clearZ5Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,5",
  extents: "105.777649,107.844269,107.219086",
  volume: "597902.9375",
  part_label: "clearZ5Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,5",
  extents: "105.777649,108.072449,107.219086",
  volume: "612832.75",
  part_label: "clearZ5Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,5",
  extents: "105.777648,97.94210799999996,107.219086",
  volume: "636453.1875",
  part_label: "clearZ5Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,5",
  extents: "105.777649,72.327271,107.219086",
  volume: "488109.25",
  part_label: "clearZ5Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,4,5",
  extents: "53.202880999999934,32.510987,107.219086",
  volume: "40900.007812",
  part_label: "clearZ5Y4X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z5_Y4_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z5_Y4_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,6",
  extents: "96.851691,107.92032200000001,107.21911599999999",
  volume: "632553.3125",
  part_label: "clearZ6Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,6",
  extents: "96.85766599999988,108.072449,107.21911599999999",
  volume: "633764.375",
  part_label: "clearZ6Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,6",
  extents: "105.77763299999998,107.90751300000001,107.21911599999999",
  volume: "366065.9375",
  part_label: "clearZ6Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,6",
  extents: "105.77761899999999,89.412192,64.11859099999992",
  volume: "319101.6875",
  part_label: "clearZ6Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,6",
  extents: "105.77764900000005,67.164501,66.32275400000003",
  volume: "167513.453125",
  part_label: "clearZ6Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,6",
  extents: "15.880309999999952,12.892472000000012,35.44653299999993",
  volume: "2097.141113",
  part_label: "clearZ6Y1X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,1,6",
  extents: "15.853516000000013,12.888283000000001,35.46270799999991",
  volume: "2100.720459",
  part_label: "clearZ6Y1X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,6",
  extents: "105.777648,67.175312,66.33221500000002",
  volume: "167538.6875",
  part_label: "clearZ6Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,6",
  extents: "105.777649,89.43792,64.13922100000002",
  volume: "319115.84375",
  part_label: "clearZ6Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,6",
  extents: "105.777649,106.60667500000001,107.21911599999999",
  volume: "365289.46875",
  part_label: "clearZ6Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,6",
  extents: "97.86693000000001,108.07244799999998,107.21911599999999",
  volume: "659822.8125",
  part_label: "clearZ6Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,6",
  extents: "97.86035199999992,108.07244799999998,107.21911599999999",
  volume: "659812.875",
  part_label: "clearZ6Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,6",
  extents: "105.77763299999998,108.07244799999998,83.95019500000001",
  volume: "10799.789062",
  part_label: "clearZ6Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,6",
  extents: "105.77761899999999,27.719909,49.181763000000046",
  volume: "33662.671875",
  part_label: "clearZ6Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,6",
  extents: "105.77764900000005,108.07244799999998,69.53552200000001",
  volume: "245197.734375",
  part_label: "clearZ6Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "85.46063199999998,108.07244799999998,107.21911599999999",
  volume: "187686.53125",
  part_label: "clearZ6Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,6",
  extents: "85.46820100000002,108.07244799999998,107.21911599999999",
  volume: "187725.71875",
  part_label: "clearZ6Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,6",
  extents: "105.777648,108.07244799999998,69.53179899999998",
  volume: "245192.25",
  part_label: "clearZ6Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,6",
  extents: "105.777649,27.725814999999983,49.17804000000001",
  volume: "33656.796875",
  part_label: "clearZ6Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,6",
  extents: "105.777649,108.07244799999998,83.90673800000002",
  volume: "10794.651367",
  part_label: "clearZ6Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,3,6",
  extents: "68.001698,87.34399500000004,107.21911599999999",
  volume: "241875.1875",
  part_label: "clearZ6Y3X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,3,6",
  extents: "68.00891100000001,87.32489100000001,107.21911599999999",
  volume: "241864.40625",
  part_label: "clearZ6Y3X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,6",
  extents: "105.77763299999998,108.07244900000003,107.21911599999999",
  volume: "615726.1875",
  part_label: "clearZ6Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,6",
  extents: "57.46643100000003,28.261810000000025,107.21911599999999",
  volume: "42146.128906",
  part_label: "clearZ6Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,6",
  extents: "6.219483000000025,108.07244900000003,106.19714399999998",
  volume: "1527.412109",
  part_label: "clearZ6Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,6",
  extents: "87.42214899999999,108.07244900000003,107.21911599999999",
  volume: "255139.234375",
  part_label: "clearZ6Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,6",
  extents: "87.43628000000001,108.07244900000003,107.21911599999999",
  volume: "255133.578125",
  part_label: "clearZ6Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,6",
  extents: "6.196532999999931,108.07244900000003,106.17596400000002",
  volume: "1526.697754",
  part_label: "clearZ6Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,6",
  extents: "57.445129000000065,28.253783999999996,107.21911599999999",
  volume: "42152.574219",
  part_label: "clearZ6Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,6",
  extents: "105.777649,108.07244900000003,107.21911599999999",
  volume: "615696.6875",
  part_label: "clearZ6Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,6",
  extents: "81.86445599999999,44.16332999999997,107.21911599999999",
  volume: "161983.4375",
  part_label: "clearZ6Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,6",
  extents: "105.77761899999999,77.96814,107.21911599999999",
  volume: "593156.4375",
  part_label: "clearZ6Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,6",
  extents: "105.77764900000005,99.885651,107.21911599999999",
  volume: "625173.6875",
  part_label: "clearZ6Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,6",
  extents: "105.777649,108.072449,107.21911599999999",
  volume: "657541.375",
  part_label: "clearZ6Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "105.777649,108.072449,107.21911599999999",
  volume: "671969.1875",
  part_label: "clearZ6Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,6",
  extents: "105.777648,99.89212099999997,107.21911599999999",
  volume: "625175.625",
  part_label: "clearZ6Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,6",
  extents: "105.777649,77.964966,107.21911599999999",
  volume: "593147.5625",
  part_label: "clearZ6Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,4,6",
  extents: "81.86157300000002,44.150147000000004,107.21911599999999",
  volume: "161982.8125",
  part_label: "clearZ6Y4X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z6_Y4_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z6_Y4_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,7",
  extents: "104.753172,107.925049,107.21911599999999",
  volume: "716736.8125",
  part_label: "clearZ7Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,7",
  extents: "104.74938999999995,108.072449,107.21911599999999",
  volume: "717198.0",
  part_label: "clearZ7Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,7",
  extents: "105.77763299999998,95.051484,107.21911599999999",
  volume: "389367.90625",
  part_label: "clearZ7Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,7",
  extents: "105.77761899999999,93.76250900000001,77.240722",
  volume: "334167.9375",
  part_label: "clearZ7Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,7",
  extents: "105.77764900000005,72.48595800000001,67.512024",
  volume: "203611.5625",
  part_label: "clearZ7Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,7",
  extents: "18.527342999999973,16.324143000000007,28.24310300000002",
  volume: "2815.411133",
  part_label: "clearZ7Y1X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,1,7",
  extents: "18.53259300000002,16.317841,28.265135999999984",
  volume: "2818.131836",
  part_label: "clearZ7Y1X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,7",
  extents: "105.777648,72.463063,67.50585899999999",
  volume: "203633.203125",
  part_label: "clearZ7Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,7",
  extents: "105.777649,93.791734,77.222534",
  volume: "334176.96875",
  part_label: "clearZ7Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,7",
  extents: "105.777649,95.06175300000001,107.21911599999999",
  volume: "389378.375",
  part_label: "clearZ7Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,7",
  extents: "100.964737,108.07244799999998,107.21911599999999",
  volume: "654333.9375",
  part_label: "clearZ7Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,7",
  extents: "100.94494599999996,108.07244799999998,107.21911599999999",
  volume: "654357.75",
  part_label: "clearZ7Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,7",
  extents: "73.75489799999997,21.91227699999999,48.91619800000001",
  volume: "17611.769531",
  part_label: "clearZ7Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,7",
  extents: "105.77764900000005,108.07244799999998,107.21911599999999",
  volume: "177985.453125",
  part_label: "clearZ7Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,7",
  extents: "87.93405099999995,108.07244799999998,107.21911599999999",
  volume: "153012.109375",
  part_label: "clearZ7Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,7",
  extents: "87.95648200000005,108.07244799999998,107.21911599999999",
  volume: "153049.296875",
  part_label: "clearZ7Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,7",
  extents: "105.777648,108.07244799999998,107.21911599999999",
  volume: "177974.59375",
  part_label: "clearZ7Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,7",
  extents: "73.84674099999995,21.904341999999986,48.91424500000005",
  volume: "17613.099609",
  part_label: "clearZ7Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,3,7",
  extents: "77.08718,95.75515800000002,107.21911599999999",
  volume: "397438.25",
  part_label: "clearZ7Y3X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,3,7",
  extents: "77.09607000000005,95.76056000000003,107.21911599999999",
  volume: "397430.03125",
  part_label: "clearZ7Y3X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,7",
  extents: "105.77763299999998,101.49411,107.21911599999999",
  volume: "485237.3125",
  part_label: "clearZ7Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,7",
  extents: "38.82397500000002,12.827392000000032,107.21911599999999",
  volume: "18750.380859",
  part_label: "clearZ7Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,7",
  extents: "7.482941000000039,16.838471000000027,13.92047100000002",
  volume: "416.410736",
  part_label: "clearZ7Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,7",
  extents: "96.70098799999994,108.07244900000003,107.21911599999999",
  volume: "278223.53125",
  part_label: "clearZ7Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,7",
  extents: "96.69806000000005,108.07244900000003,107.21911599999999",
  volume: "278238.21875",
  part_label: "clearZ7Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,7",
  extents: "7.479674999999929,16.842347000000018,13.906127999999967",
  volume: "415.535614",
  part_label: "clearZ7Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,7",
  extents: "38.815368000000035,12.854034000000013,107.21911599999999",
  volume: "18746.320312",
  part_label: "clearZ7Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,7",
  extents: "105.777649,101.51515200000003,107.21911599999999",
  volume: "485226.03125",
  part_label: "clearZ7Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,7",
  extents: "89.95252999999998,45.237976,107.21911599999999",
  volume: "233813.296875",
  part_label: "clearZ7Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,7",
  extents: "105.77761899999999,77.94433599999996,107.21911599999999",
  volume: "602576.0625",
  part_label: "clearZ7Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,7",
  extents: "105.77764900000005,85.21820100000002,107.21911599999999",
  volume: "608721.75",
  part_label: "clearZ7Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,7",
  extents: "105.777649,101.075196,107.21911599999999",
  volume: "678646.25",
  part_label: "clearZ7Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,7",
  extents: "105.777649,101.072724,107.21911599999999",
  volume: "693389.4375",
  part_label: "clearZ7Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,7",
  extents: "105.777648,85.21261600000003,107.21911599999999",
  volume: "608729.6875",
  part_label: "clearZ7Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,7",
  extents: "105.777649,77.93661499999996,107.21911599999999",
  volume: "602578.1875",
  part_label: "clearZ7Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,4,7",
  extents: "89.91900699999997,45.224486999999954,107.21911599999999",
  volume: "233813.90625",
  part_label: "clearZ7Y4X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z7_Y4_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z7_Y4_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,8",
  extents: "104.66939400000001,107.92494900000001,107.21911699999998",
  volume: "697910.625",
  part_label: "clearZ8Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,8",
  extents: "104.68664599999988,108.072449,107.21911699999998",
  volume: "698390.125",
  part_label: "clearZ8Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,8",
  extents: "105.77763299999998,97.035701,107.21911699999998",
  volume: "348365.3125",
  part_label: "clearZ8Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,8",
  extents: "105.77761899999999,88.552717,92.08136000000002",
  volume: "313414.28125",
  part_label: "clearZ8Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,8",
  extents: "105.77764900000005,61.65514400000001,107.21911699999998",
  volume: "117191.742188",
  part_label: "clearZ8Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,8",
  extents: "17.88357499999995,12.817360000000008,10.678650000000061",
  volume: "648.188232",
  part_label: "clearZ8Y1X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,1,8",
  extents: "17.946900000000028,12.828354000000004,10.68280100000004",
  volume: "649.001099",
  part_label: "clearZ8Y1X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,8",
  extents: "105.777648,61.642323000000005,107.21911699999998",
  volume: "117216.992188",
  part_label: "clearZ8Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,8",
  extents: "105.777649,88.545544,92.07379100000003",
  volume: "313427.90625",
  part_label: "clearZ8Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,8",
  extents: "105.777649,97.057275,107.21911699999998",
  volume: "348378.46875",
  part_label: "clearZ8Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,8",
  extents: "105.688117,108.07244799999998,107.21911699999998",
  volume: "664019.125",
  part_label: "clearZ8Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,8",
  extents: "105.68945299999996,108.07244799999998,107.21911699999998",
  volume: "664132.3125",
  part_label: "clearZ8Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,8",
  extents: "105.77763299999998,108.07244799999998,76.02862599999992",
  volume: "3233.333008",
  part_label: "clearZ8Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,8",
  extents: "105.77761899999999,35.506163999999984,71.67529300000001",
  volume: "42555.003906",
  part_label: "clearZ8Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,8",
  extents: "105.77764900000005,108.07244799999998,107.21911699999998",
  volume: "196965.234375",
  part_label: "clearZ8Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,8",
  extents: "81.943176,108.07244799999998,107.21911699999998",
  volume: "163166.5",
  part_label: "clearZ8Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,8",
  extents: "81.97125300000005,108.07244799999998,107.21911699999998",
  volume: "163179.84375",
  part_label: "clearZ8Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,8",
  extents: "105.777648,108.07244799999998,107.21911699999998",
  volume: "196965.9375",
  part_label: "clearZ8Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,8",
  extents: "105.777649,35.498564999999985,71.66674799999998",
  volume: "42543.8125",
  part_label: "clearZ8Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,8",
  extents: "105.777649,108.07244799999998,76.03582799999992",
  volume: "3230.687012",
  part_label: "clearZ8Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,3,8",
  extents: "77.076058,95.62637400000003,107.21911699999998",
  volume: "382500.09375",
  part_label: "clearZ8Y3X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,3,8",
  extents: "77.09350599999993,95.631226,107.21911699999998",
  volume: "382549.75",
  part_label: "clearZ8Y3X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,8",
  extents: "105.77763299999998,108.07244900000003,107.21911699999998",
  volume: "531243.4375",
  part_label: "clearZ8Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,8",
  extents: "105.77761899999999,31.580658000000028,107.21911699999998",
  volume: "89913.304688",
  part_label: "clearZ8Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,8",
  extents: "105.77764900000005,108.07244900000003,107.21911699999998",
  volume: "36854.949219",
  part_label: "clearZ8Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,8",
  extents: "105.777649,108.07244900000003,107.21911699999998",
  volume: "480241.34375",
  part_label: "clearZ8Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,8",
  extents: "105.777649,108.07244900000003,107.21911699999998",
  volume: "481141.0",
  part_label: "clearZ8Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,8",
  extents: "105.777648,108.07244900000003,107.21911699999998",
  volume: "36837.152344",
  part_label: "clearZ8Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,8",
  extents: "105.777649,31.554169,107.21911699999998",
  volume: "89925.132812",
  part_label: "clearZ8Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,8",
  extents: "105.777649,108.07244900000003,107.21911699999998",
  volume: "531285.625",
  part_label: "clearZ8Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,8",
  extents: "89.56697799999999,42.99908499999998,107.21911699999998",
  volume: "177917.21875",
  part_label: "clearZ8Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,8",
  extents: "105.77761899999999,68.71560699999998,107.21911699999998",
  volume: "531300.1875",
  part_label: "clearZ8Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,8",
  extents: "105.77764900000005,78.079926,107.21911699999998",
  volume: "600351.0",
  part_label: "clearZ8Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,8",
  extents: "105.777649,77.74127199999998,107.21911699999998",
  volume: "448414.8125",
  part_label: "clearZ8Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,8",
  extents: "105.777649,77.73843399999998,107.21911699999998",
  volume: "462962.4375",
  part_label: "clearZ8Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,8",
  extents: "105.777648,78.07486,107.21911699999998",
  volume: "600341.125",
  part_label: "clearZ8Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,8",
  extents: "105.777649,68.71347099999997,107.21911699999998",
  volume: "531277.0625",
  part_label: "clearZ8Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,4,8",
  extents: "89.57421899999997,43.005066,107.21911699999998",
  volume: "177917.9375",
  part_label: "clearZ8Y4X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z8_Y4_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z8_Y4_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,9",
  extents: "90.689718,107.92181400000001,107.21911599999999",
  volume: "517023.8125",
  part_label: "clearZ9Y1X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,1,9",
  extents: "90.65808100000004,108.072449,107.21911599999999",
  volume: "518781.28125",
  part_label: "clearZ9Y1X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,9",
  extents: "105.77763299999998,107.982049,107.21911599999999",
  volume: "494698.59375",
  part_label: "clearZ9Y1X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,1,9",
  extents: "105.77761899999999,93.586471,87.76721199999997",
  volume: "210751.015625",
  part_label: "clearZ9Y1X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,1,9",
  extents: "105.77764900000005,107.075339,107.21911599999999",
  volume: "58789.363281",
  part_label: "clearZ9Y1X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,1,9",
  extents: "105.777649,108.072449,67.03460699999994",
  volume: "391233.875",
  part_label: "clearZ9Y1X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,1,9",
  extents: "105.777649,108.06322200000001,67.0456539999999",
  volume: "391199.9375",
  part_label: "clearZ9Y1X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,1,9",
  extents: "105.777648,107.71088400000001,107.21911599999999",
  volume: "59486.289062",
  part_label: "clearZ9Y1X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,1,9",
  extents: "105.777649,93.611631,87.77337699999998",
  volume: "210769.828125",
  part_label: "clearZ9Y1X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,1,9",
  extents: "105.777649,108.072449,107.21911599999999",
  volume: "493387.4375",
  part_label: "clearZ9Y1X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y1_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y1_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,9",
  extents: "91.73000400000001,108.07244799999998,107.21911599999999",
  volume: "611663.5",
  part_label: "clearZ9Y2X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,2,9",
  extents: "91.69665600000008,108.07244799999998,107.21911599999999",
  volume: "611630.5625",
  part_label: "clearZ9Y2X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,9",
  extents: "105.77763299999998,108.07244799999998,107.21911599999999",
  volume: "180694.046875",
  part_label: "clearZ9Y2X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,2,9",
  extents: "105.77761899999999,85.04878199999999,84.37573299999997",
  volume: "138620.578125",
  part_label: "clearZ9Y2X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,2,9",
  extents: "105.77764900000005,108.07244799999998,107.21911599999999",
  volume: "230531.640625",
  part_label: "clearZ9Y2X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,2,9",
  extents: "105.777649,108.07244799999998,107.21911599999999",
  volume: "441497.40625",
  part_label: "clearZ9Y2X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,2,9",
  extents: "105.777649,108.07244799999998,107.21911599999999",
  volume: "443418.8125",
  part_label: "clearZ9Y2X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,2,9",
  extents: "105.777648,108.07244799999998,107.21911599999999",
  volume: "230487.71875",
  part_label: "clearZ9Y2X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,2,9",
  extents: "105.777649,85.06857299999999,84.35992399999998",
  volume: "138604.03125",
  part_label: "clearZ9Y2X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,2,9",
  extents: "105.777649,108.07244799999998,107.21911599999999",
  volume: "180763.640625",
  part_label: "clearZ9Y2X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y2_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y2_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,3,9",
  extents: "63.397850000000005,79.12722800000003,107.21911599999999",
  volume: "137093.8125",
  part_label: "clearZ9Y3X1",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "10,3,9",
  extents: "63.40185599999995,79.12631300000001,107.21911599999999",
  volume: "137070.8125",
  part_label: "clearZ9Y3X10",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,3,9",
  extents: "105.77763299999998,108.07244900000003,107.21911599999999",
  volume: "714512.0625",
  part_label: "clearZ9Y3X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,3,9",
  extents: "105.77761899999999,106.49729900000003,107.21911599999999",
  volume: "516960.0",
  part_label: "clearZ9Y3X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,3,9",
  extents: "105.77764900000005,108.07244900000003,107.21911599999999",
  volume: "667125.3125",
  part_label: "clearZ9Y3X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,3,9",
  extents: "105.777649,108.07244900000003,107.21911599999999",
  volume: "639177.25",
  part_label: "clearZ9Y3X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,3,9",
  extents: "105.777649,108.07244900000003,107.21911599999999",
  volume: "654681.1875",
  part_label: "clearZ9Y3X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,3,9",
  extents: "105.777648,108.07244900000003,107.21911599999999",
  volume: "667092.8125",
  part_label: "clearZ9Y3X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,3,9",
  extents: "105.777649,101.40306100000001,107.21911599999999",
  volume: "516397.90625",
  part_label: "clearZ9Y3X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,3,9",
  extents: "105.777649,108.07244900000003,107.21911599999999",
  volume: "712927.25",
  part_label: "clearZ9Y3X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y3_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y3_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,4,9",
  extents: "64.889602,25.243897000000004,66.18188400000008",
  volume: "24266.441406",
  part_label: "clearZ9Y4X2",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "3,4,9",
  extents: "105.77761899999999,43.457245,92.19036800000003",
  volume: "183790.71875",
  part_label: "clearZ9Y4X3",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "4,4,9",
  extents: "105.77764900000005,44.88534599999997,90.80120800000009",
  volume: "181133.921875",
  part_label: "clearZ9Y4X4",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "5,4,9",
  extents: "90.65386899999999,32.60229499999997,47.02441400000009",
  volume: "29616.335938",
  part_label: "clearZ9Y4X5",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "6,4,9",
  extents: "96.21160900000007,32.61468499999995,47.041747999999984",
  volume: "30364.078125",
  part_label: "clearZ9Y4X6",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "7,4,9",
  extents: "105.777648,44.89425699999998,90.81445300000007",
  volume: "181132.9375",
  part_label: "clearZ9Y4X7",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "8,4,9",
  extents: "105.777649,43.46624800000001,92.22033700000009",
  volume: "183805.53125",
  part_label: "clearZ9Y4X8",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "9,4,9",
  extents: "64.902466,25.252410999999995,66.18188400000008",
  volume: "24254.699219",
  part_label: "clearZ9Y4X9",
  desired_color_id: 9
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/clear/Mesh_Z9_Y4_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/clear/Mesh_Z9_Y4_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,11",
  extents: "4.9375,21.973285999999995,24.079566999999997",
  volume: "1236.625244",
  part_label: "redZ1Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z1_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z1_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,11",
  extents: "69.42738299999999,32.318054999999994,95.271856",
  volume: "39597.886719",
  part_label: "redZ1Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z1_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z1_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,11",
  extents: "24.994141,51.32916200000001,88.96556799999999",
  volume: "24807.173828",
  part_label: "redZ1Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z1_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z1_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,11",
  extents: "62.71437,47.088317,95.290337",
  volume: "57476.753906",
  part_label: "redZ1Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z1_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z1_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,12",
  extents: "31.918808000000013,42.971728,95.290336",
  volume: "15085.591797",
  part_label: "redZ2Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z2_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z2_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,12",
  extents: "97.230468,41.090534999999996,95.290336",
  volume: "129576.648438",
  part_label: "redZ2Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z2_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z2_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,12",
  extents: "29.303711000000007,53.68976500000001,95.290336",
  volume: "51570.839844",
  part_label: "redZ2Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z2_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z2_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,12",
  extents: "96.246093,69.377624,95.290336",
  volume: "291375.03125",
  part_label: "redZ2Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z2_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z2_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,13",
  extents: "75.78456200000001,46.180335,95.29032899999999",
  volume: "114577.195312",
  part_label: "redZ3Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z3_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z3_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,13",
  extents: "102.877746,59.861976999999996,95.29032899999999",
  volume: "190464.6875",
  part_label: "redZ3Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z3_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z3_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,13",
  extents: "77.215821,53.03364500000001,95.29032899999999",
  volume: "176501.96875",
  part_label: "redZ3Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z3_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z3_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,13",
  extents: "111.01660099999998,68.117492,95.29032899999999",
  volume: "379900.4375",
  part_label: "redZ3Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z3_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z3_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,14",
  extents: "110.60493100000001,65.72350399999999,95.290344",
  volume: "337005.96875",
  part_label: "redZ4Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z4_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z4_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,14",
  extents: "80.89733799999999,66.921937,95.290344",
  volume: "153243.25",
  part_label: "redZ4Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z4_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z4_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,14",
  extents: "110.071612,49.82753700000001,95.290344",
  volume: "223560.734375",
  part_label: "redZ4Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z4_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z4_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,14",
  extents: "82.007812,50.144760000000005,95.290344",
  volume: "130518.9375",
  part_label: "redZ4Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z4_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z4_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,15",
  extents: "111.016602,69.377625,95.290345",
  volume: "380265.71875",
  part_label: "redZ5Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z5_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z5_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,15",
  extents: "64.332199,68.590271,95.290345",
  volume: "138341.765625",
  part_label: "redZ5Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z5_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z5_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,15",
  extents: "110.455174,43.05799800000001,95.290345",
  volume: "236300.453125",
  part_label: "redZ5Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z5_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z5_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,15",
  extents: "64.298217,40.769706,95.290345",
  volume: "79930.726562",
  part_label: "redZ5Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z5_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z5_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,16",
  extents: "100.95117200000001,63.605627,95.29031299999997",
  volume: "256263.0625",
  part_label: "redZ6Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z6_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z6_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,16",
  extents: "79.453674,65.96707699999999,95.29031299999997",
  volume: "189408.9375",
  part_label: "redZ6Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z6_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z6_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,16",
  extents: "100.89313800000001,51.170242,95.29031299999997",
  volume: "250528.75",
  part_label: "redZ6Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z6_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z6_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,16",
  extents: "79.933593,52.678634,95.29031299999997",
  volume: "175349.703125",
  part_label: "redZ6Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z6_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z6_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,1,17",
  extents: "67.143555,58.08538899999999,95.290345",
  volume: "148970.53125",
  part_label: "redZ7Y1X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z7_Y1_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z7_Y1_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,1,17",
  extents: "90.860138,53.139832,86.48169000000007",
  volume: "156304.96875",
  part_label: "redZ7Y1X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z7_Y1_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z7_Y1_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "1,2,17",
  extents: "63.297852000000006,52.83532700000001,93.98028600000009",
  volume: "114408.835938",
  part_label: "redZ7Y2X1",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z7_Y2_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z7_Y2_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
#######
p = Part.create(
  project_id: project_id,
  offset: "2,2,17",
  extents: "90.92285099999998,56.623474,84.16577200000006",
  volume: "130080.617188",
  part_label: "redZ7Y2X2",
  desired_color_id: 10
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/stls/red/Mesh_Z7_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/love-beats-temp/renders/red/Mesh_Z7_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

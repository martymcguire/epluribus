project_id = Project.find_by_name("Rosie the Riveter").id
colors = Hash[PartColor.all.map{ |c| [c.name, c.id] }]
p = Part.create(
  project_id: project_id,
  offset: "L1.stl",
  extents: "93.236008,109.9794,74.41400100000001",
  volume: "305668.28125",
  part_label: "L1",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L10.stl",
  extents: "89.99900500000001,91.49600200000003,92.57131900000002",
  volume: "303050.0",
  part_label: "L10",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L11.stl",
  extents: "89.99900500000001,86.15399099999996,106.06599800000001",
  volume: "544589.375",
  part_label: "L11",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L11.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L11.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L12.stl",
  extents: "89.99900099999999,77.20500099999998,87.93449400000002",
  volume: "292779.0625",
  part_label: "L12",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L12.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L12.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L13.stl",
  extents: "89.99900099999999,90.783997,102.04299900000001",
  volume: "440307.40625",
  part_label: "L13",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L13.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L13.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L14.stl",
  extents: "89.99900099999999,71.83700600000003,71.517089",
  volume: "214065.65625",
  part_label: "L14",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L14.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L14.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L15.stl",
  extents: "89.99900099999999,84.375,89.45400999999998",
  volume: "289228.1875",
  part_label: "L15",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L15.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L15.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L16.stl",
  extents: "64.879715,125.89596500000002,61.873001000000016",
  volume: "163971.171875",
  part_label: "L16",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L16.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L16.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L17.stl",
  extents: "89.99899300000001,104.79199300000002,112.05848699999999",
  volume: "399811.15625",
  part_label: "L17",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L17.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L17.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L18.stl",
  extents: "89.999009,71.399429,73.979004",
  volume: "229696.953125",
  part_label: "L18",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L18.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L18.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L19.stl",
  extents: "89.999009,86.175003,80.14001499999998",
  volume: "181880.75",
  part_label: "L19",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L19.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L19.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L2.stl",
  extents: "82.611999,40.00836199999998,58.055999000000014",
  volume: "50169.171875",
  part_label: "L2",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L20.stl",
  extents: "55.839264000000014,87.44401600000003,71.233002",
  volume: "104934.0625",
  part_label: "L20",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L20.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L20.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L21.stl",
  extents: "89.99899299999998,72.11561599999999,55.151993000000004",
  volume: "123617.25",
  part_label: "L21",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L21.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L21.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L22.stl",
  extents: "89.99899300000001,75.67739799999998,84.83323699999997",
  volume: "129965.484375",
  part_label: "L22",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L22.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L22.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L23.stl",
  extents: "17.484009000000015,35.46900099999999,98.12899799999997",
  volume: "14759.442383",
  part_label: "L23",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L23.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L23.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L24.stl",
  extents: "88.74899300000001,24.61300700000001,35.306640999999956",
  volume: "26290.886719",
  part_label: "L24",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L24.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L24.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L25.stl",
  extents: "88.724151,42.77900699999998,87.14700299999998",
  volume: "163793.078125",
  part_label: "L25",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L25.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L25.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L26.stl",
  extents: "76.60398900000001,103.840001,102.38400199999995",
  volume: "272686.34375",
  part_label: "L26",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L26.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L26.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L27.stl",
  extents: "90.0,172.87609899999998,102.567993",
  volume: "626375.125",
  part_label: "L27",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L27.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L27.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L3.stl",
  extents: "95.084,113.63401799999997,72.300003",
  volume: "458225.53125",
  part_label: "L3",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L4.stl",
  extents: "89.999004,97.30200199999999,72.29899599999999",
  volume: "283584.15625",
  part_label: "L4",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L5.stl",
  extents: "67.988003,94.63200400000002,75.14201300000002",
  volume: "181544.25",
  part_label: "L5",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L6.stl",
  extents: "66.656002,51.173981000000026,66.25199900000001",
  volume: "70699.53125",
  part_label: "L6",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L7.stl",
  extents: "89.999004,102.39102200000002,72.29899599999999",
  volume: "395271.3125",
  part_label: "L7",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L8.stl",
  extents: "67.800003,75.70602400000001,72.300003",
  volume: "163365.765625",
  part_label: "L8",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "L9.stl",
  extents: "46.74736,144.062958,60.085999000000015",
  volume: "128733.171875",
  part_label: "L9",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/L9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/L9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R1.stl",
  extents: "76.871994,155.405022,126.898011",
  volume: "552302.8125",
  part_label: "R1",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R10.stl",
  extents: "44.87301600000001,87.24700899999996,79.88201899999999",
  volume: "206334.78125",
  part_label: "R10",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R11.stl",
  extents: "89.03582799999998,98.93101500000002,78.95199600000001",
  volume: "378572.46875",
  part_label: "R11",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R11.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R11.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R12.stl",
  extents: "89.99899299999998,98.92900900000001,79.80200200000002",
  volume: "483826.25",
  part_label: "R12",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R12.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R12.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R13.stl",
  extents: "89.99798599999997,98.92800900000002,65.456009",
  volume: "292270.78125",
  part_label: "R13",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R13.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R13.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R14.stl",
  extents: "32.817993,78.470002,64.24400299999999",
  volume: "50677.179688",
  part_label: "R14",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R14.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R14.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R15.stl",
  extents: "93.445923,85.08805900000002,81.254852",
  volume: "366514.40625",
  part_label: "R15",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R15.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R15.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R16.stl",
  extents: "89.93099999999998,98.93101500000002,76.66700700000001",
  volume: "400347.5625",
  part_label: "R16",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R16.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R16.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R17.stl",
  extents: "49.03900199999998,97.58950800000001,53.921997000000005",
  volume: "79170.125",
  part_label: "R17",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R17.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R17.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R18.stl",
  extents: "89.99899300000004,105.523003,61.73100199999999",
  volume: "375193.75",
  part_label: "R18",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R18.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R18.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R19.stl",
  extents: "33.85699499999998,71.394005,113.01599099999999",
  volume: "81550.304688",
  part_label: "R19",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R19.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R19.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R2.stl",
  extents: "68.62631199999998,91.16900600000001,128.86102299999993",
  volume: "315078.625",
  part_label: "R2",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R20.stl",
  extents: "89.99899300000004,105.166004,70.510987",
  volume: "488914.78125",
  part_label: "R20",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R20.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R20.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R21.stl",
  extents: "48.67675799999995,100.577999,78.35201999999998",
  volume: "137757.3125",
  part_label: "R21",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R21.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R21.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R22.stl",
  extents: "9.536009999999976,83.11400599999999,9.528014999999982",
  volume: "2224.994141",
  part_label: "R22",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R22.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R22.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R3.stl",
  extents: "85.28601099999997,70.25599699999998,127.19219899999996",
  volume: "350738.5",
  part_label: "R3",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R4.stl",
  extents: "86.05499300000002,91.28627000000003,108.47997999999995",
  volume: "362921.8125",
  part_label: "R4",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R5.stl",
  extents: "39.88677999999999,84.26495300000002,93.22799700000002",
  volume: "93017.054688",
  part_label: "R5",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R6.stl",
  extents: "82.805023,67.81600999999998,103.04901100000001",
  volume: "328123.09375",
  part_label: "R6",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R7.stl",
  extents: "81.13736,55.300003000000004,103.04901100000001",
  volume: "179547.828125",
  part_label: "R7",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R8.stl",
  extents: "52.035979999999995,117.85922199999999,103.04998799999998",
  volume: "337063.40625",
  part_label: "R8",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "R9.stl",
  extents: "93.47299199999998,92.09001200000003,79.55200200000002",
  volume: "516811.03125",
  part_label: "R9",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/arm/R9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/arm/R9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,1",
  extents: "72.32200599999999,40.80520600000001,60.489990000000034",
  volume: "55695.992188",
  part_label: "F111",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,2",
  extents: "71.22799699999999,58.27200300000001,95.82995600000004",
  volume: "196657.3125",
  part_label: "F112",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F112.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F112.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,3",
  extents: "46.46598800000001,48.15400599999998,34.868041999999946",
  volume: "28173.296875",
  part_label: "F113",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F113.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F113.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,1",
  extents: "87.949997,81.04800499999999,105.898011",
  volume: "443940.9375",
  part_label: "F121",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F121.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F121.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,2",
  extents: "88.44100900000001,81.048997,95.83099300000003",
  volume: "562382.1875",
  part_label: "F122",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F122.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F122.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,3",
  extents: "70.712005,81.048997,71.45745899999997",
  volume: "199390.140625",
  part_label: "F123",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F123.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F123.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,1",
  extents: "76.891006,77.255323,103.378601",
  volume: "200075.4375",
  part_label: "F131",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F131.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F131.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,2",
  extents: "77.68400599999998,88.76100000000001,95.83099400000003",
  volume: "458063.625",
  part_label: "F132",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F132.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F132.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,3",
  extents: "71.583008,88.76100000000001,74.11700400000001",
  volume: "264271.03125",
  part_label: "F133",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F133.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F133.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,2",
  extents: "42.38900699999999,15.283158,81.86437999999998",
  volume: "12990.826172",
  part_label: "F142",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F142.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F142.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,3",
  extents: "42.743010999999996,28.096756000000013,69.96401999999995",
  volume: "32234.759766",
  part_label: "F143",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F143.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F143.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,1",
  extents: "104.66700800000001,40.82000699999999,55.32580600000006",
  volume: "58127.484375",
  part_label: "F211",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,2",
  extents: "74.860001,61.369011000000015,95.83099400000003",
  volume: "351788.4375",
  part_label: "F212",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,3",
  extents: "74.860008,52.73400799999999,93.368042",
  volume: "113817.609375",
  part_label: "F213",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F213.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F213.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,1",
  extents: "74.860001,81.049013,102.77600099999995",
  volume: "461634.25",
  part_label: "F221",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F221.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F221.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,3",
  extents: "74.05900600000001,81.049003,93.36898799999994",
  volume: "488852.875",
  part_label: "F223",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F223.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F223.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,4",
  extents: "55.716003999999984,96.455009,89.99899300000004",
  volume: "158112.65625",
  part_label: "F224",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F224.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F224.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,1",
  extents: "74.860008,88.76200100000001,106.32403599999998",
  volume: "451411.4375",
  part_label: "F231",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F231.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F231.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,2",
  extents: "74.859001,39.953003,95.83099400000003",
  volume: "285307.84375",
  part_label: "F232",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F232.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F232.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,3",
  extents: "74.860001,88.76100000000001,93.368988",
  volume: "508014.59375",
  part_label: "F233",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F233.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F233.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,4",
  extents: "84.50900299999999,88.760002,89.99899300000004",
  volume: "310656.125",
  part_label: "F234",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F234.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F234.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,5",
  extents: "88.099014,98.252003,82.19802800000002",
  volume: "229509.125",
  part_label: "F235",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F235.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F235.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,1",
  extents: "64.376305,8.180999999999997,12.706420999999978",
  volume: "1874.431274",
  part_label: "F241",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F241.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F241.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,2",
  extents: "74.860001,27.193000999999995,95.830017",
  volume: "133125.296875",
  part_label: "F242",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F242.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F242.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,3",
  extents: "94.97501,28.991012000000012,69.72476199999994",
  volume: "70234.6875",
  part_label: "F243",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F243.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F243.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,4",
  extents: "58.659012000000004,30.234825,24.967438000000016",
  volume: "8949.391602",
  part_label: "F244",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F244.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F244.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,5",
  extents: "88.37400799999999,54.233993999999996,91.256012",
  volume: "165162.78125",
  part_label: "F245",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F245.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F245.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,2",
  extents: "66.95899800000001,50.53076100000001,95.83099300000003",
  volume: "120612.726562",
  part_label: "F312",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,3",
  extents: "67.78699800000001,48.570907000000005,93.36901900000004",
  volume: "106686.03125",
  part_label: "F313",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F313.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F313.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,1",
  extents: "84.95399800000001,81.04901100000001,84.01245199999994",
  volume: "236629.765625",
  part_label: "F321",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F321.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F321.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "91.959007,81.049003,95.83099300000003",
  volume: "577972.375",
  part_label: "F322",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F322.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F322.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "103.894003,81.050004,93.370025",
  volume: "616734.1875",
  part_label: "F323",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F323.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F323.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,4",
  extents: "94.93400700000001,91.08789800000001,76.34594700000002",
  volume: "168127.421875",
  part_label: "F324",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F324.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F324.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,1",
  extents: "86.54200800000001,88.76100199999999,84.57440199999996",
  volume: "289411.65625",
  part_label: "F331",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F331.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F331.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "90.70299800000001,88.76100199999999,95.83099300000003",
  volume: "551731.875",
  part_label: "F332",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F332.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F332.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,3",
  extents: "91.431008,88.76100199999999,93.36901900000004",
  volume: "428111.09375",
  part_label: "F333",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F333.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F333.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,4",
  extents: "90.504008,88.760002,89.99899300000004",
  volume: "371633.40625",
  part_label: "F334",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F334.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F334.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "66.05199800000001,71.555042,56.78469799999999",
  volume: "69513.632812",
  part_label: "F335",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F335.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F335.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "38.356998000000004,21.964585,95.830017",
  volume: "32691.679688",
  part_label: "F342",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F342.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F342.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "46.91000700000001,31.659995999999992,37.42797900000005",
  volume: "19842.769531",
  part_label: "F344",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F344.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F344.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "46.880998000000005,32.07966599999999,60.092438000000016",
  volume: "19882.613281",
  part_label: "F345",
  desired_color_id: colors["light"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/face/F345.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/face/F345.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,1",
  extents: "67.342081,82.145004,56.044983",
  volume: "107228.328125",
  part_label: "H111",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,2",
  extents: "67.352,89.88000500000001,76.572022",
  volume: "193826.65625",
  part_label: "H112",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H112.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H112.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,1,3",
  extents: "47.170609,60.377,53.66796899999997",
  volume: "32678.056641",
  part_label: "H113",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H113.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H113.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,1",
  extents: "90.000003,93.462006,62.3800050000001",
  volume: "289742.78125",
  part_label: "H121",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H121.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H121.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,2",
  extents: "90.00000600000001,64.38400299999999,80.75598100000002",
  volume: "111592.570312",
  part_label: "H122",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H122.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H122.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,1",
  extents: "81.38099700000001,72.59699999999998,60.293334999999956",
  volume: "131131.9375",
  part_label: "H131",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H131.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H131.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,2",
  extents: "81.38099700000001,45.251007000000016,79.26403799999997",
  volume: "40546.984375",
  part_label: "H132",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H132.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H132.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,1",
  extents: "13.182602000000003,18.244002999999992,24.08850099999995",
  volume: "999.569763",
  part_label: "H141",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H141.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H141.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,2",
  extents: "21.275008999999983,29.876991000000018,46.70306399999993",
  volume: "680.29718",
  part_label: "H142",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H142.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H142.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,1",
  extents: "87.765097,127.89300499999999,79.99902299999997",
  volume: "468027.84375",
  part_label: "H211",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,2",
  extents: "87.767001,89.88000500000001,79.99902399999996",
  volume: "520691.96875",
  part_label: "H212",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,3",
  extents: "73.114661,90.228001,79.99902399999996",
  volume: "237787.6875",
  part_label: "H213",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H213.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H213.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,1",
  extents: "90.000003,128.64801000000003,80.00402799999995",
  volume: "745014.3125",
  part_label: "H221",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H221.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H221.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,2",
  extents: "90.000004,87.324005,80.00201399999992",
  volume: "226726.140625",
  part_label: "H222",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H222.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H222.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,1",
  extents: "81.381005,119.23602299999996,79.99902299999997",
  volume: "523121.78125",
  part_label: "H231",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H231.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H231.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,2",
  extents: "81.381005,28.193009000000018,79.99902299999997",
  volume: "19604.021484",
  part_label: "H232",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H232.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H232.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,1",
  extents: "49.058639,68.05999699999998,79.99902299999997",
  volume: "70442.851562",
  part_label: "H241",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H241.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H241.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,2",
  extents: "63.21400400000002,55.02400199999998,80.00201399999992",
  volume: "113051.367188",
  part_label: "H242",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H242.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H242.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,1",
  extents: "88.956008,136.66799899999998,85.99902299999997",
  volume: "654900.0",
  part_label: "H311",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,2",
  extents: "88.616,89.88000500000001,85.99902399999996",
  volume: "581613.6875",
  part_label: "H312",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,3",
  extents: "74.80035699999999,98.798,85.99902399999996",
  volume: "311878.5",
  part_label: "H313",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H313.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H313.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,1",
  extents: "90.00000600000001,138.28199800000002,86.0",
  volume: "938925.5",
  part_label: "H321",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H321.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H321.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "90.000003,89.88000499999998,86.0",
  volume: "592271.0",
  part_label: "H322",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H322.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H322.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "89.99999700000001,106.668011,84.00665300000003",
  volume: "259954.765625",
  part_label: "H323",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H323.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H323.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,1",
  extents: "81.381005,118.17700199999999,85.99902299999997",
  volume: "675348.125",
  part_label: "H331",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H331.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H331.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "81.381996,89.880005,86.0",
  volume: "363655.125",
  part_label: "H332",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H332.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H332.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,3",
  extents: "81.381004,94.05801,24.637023999999997",
  volume: "31149.224609",
  part_label: "H333",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H333.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H333.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,1",
  extents: "56.39228800000001,87.33099399999998,85.99902299999997",
  volume: "149448.703125",
  part_label: "H341",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H341.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H341.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "73.006012,89.88000499999998,86.0",
  volume: "329774.625",
  part_label: "H342",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H342.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H342.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,3",
  extents: "67.993637,42.388,35.32800299999997",
  volume: "50177.515625",
  part_label: "H343",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H343.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H343.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,1",
  extents: "64.124011,117.94000199999996,61.958984999999984",
  volume: "112241.835938",
  part_label: "H411",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,2",
  extents: "66.362003,89.882004,68.85400399999992",
  volume: "198932.796875",
  part_label: "H412",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "47.418002,51.534001,54.5180049999999",
  volume: "35445.441406",
  part_label: "H413",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H413.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H413.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "90.000009,133.47698999999997,78.58599900000002",
  volume: "401512.84375",
  part_label: "H421",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H421.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H421.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "90.000003,89.88000499999998,77.98596199999997",
  volume: "549524.3125",
  part_label: "H422",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H422.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H422.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "90.000004,94.448002,66.94397000000004",
  volume: "247080.09375",
  part_label: "H423",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H423.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H423.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "81.381005,98.96700999999999,62.34045400000002",
  volume: "219195.109375",
  part_label: "H431",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H431.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H431.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "81.381996,89.882004,74.88201900000001",
  volume: "444985.375",
  part_label: "H432",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H432.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H432.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "81.381996,94.098003,60.4039919999999",
  volume: "181659.59375",
  part_label: "H433",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H433.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H433.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "29.932510000000008,54.13600099999999,35.09210200000007",
  volume: "7357.759277",
  part_label: "H441",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H441.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H441.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "66.192993,89.88000500000001,50.59899900000005",
  volume: "112906.054688",
  part_label: "H442",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H442.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H442.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "65.521759,42.480000000000004,41.618469000000005",
  volume: "35871.441406",
  part_label: "H443",
  desired_color_id: colors["dark"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/hair/H443.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/hair/H443.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B1.stl",
  extents: "76.46499600000001,96.741814,77.290009",
  volume: "98919.515625",
  part_label: "B1",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B10.stl",
  extents: "49.671003999999996,69.143005,65.199001",
  volume: "58366.191406",
  part_label: "B10",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B11.stl",
  extents: "49.671003999999996,69.143005,65.199001",
  volume: "58366.191406",
  part_label: "B11",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B11.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B11.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B12.stl",
  extents: "52.643004000000005,77.752011,56.38705",
  volume: "46740.542969",
  part_label: "B12",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B12.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B12.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B13.stl",
  extents: "38.143459,83.994999,81.729004",
  volume: "56969.140625",
  part_label: "B13",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B13.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B13.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B14.stl",
  extents: "47.431999000000005,78.060001,81.72801199999999",
  volume: "101884.328125",
  part_label: "B14",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B14.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B14.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B15.stl",
  extents: "61.883007000000006,48.884006,112.08500700000002",
  volume: "53853.804688",
  part_label: "B15",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B15.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B15.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B16.stl",
  extents: "49.523128,57.361000000000004,92.69935600000002",
  volume: "45100.6875",
  part_label: "B16",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B16.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B16.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B17.stl",
  extents: "82.15901,80.54003900000001,76.32400499999997",
  volume: "53670.472656",
  part_label: "B17",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B17.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B17.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B18.stl",
  extents: "82.15901,84.472378,57.73599300000001",
  volume: "27240.933594",
  part_label: "B18",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B18.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B18.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B19.stl",
  extents: "85.35899800000001,67.558001,98.11012299999999",
  volume: "69174.679688",
  part_label: "B19",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B19.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B19.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B2.stl",
  extents: "51.18199200000001,44.206999999999994,122.35899700000002",
  volume: "52213.558594",
  part_label: "B2",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B20.stl",
  extents: "85.35899800000001,57.298006,51.54806500000001",
  volume: "47459.980469",
  part_label: "B20",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B20.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B20.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B21.stl",
  extents: "49.79899599999999,100.662999,59.361999000000026",
  volume: "105985.679688",
  part_label: "B21",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B21.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B21.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B22.stl",
  extents: "51.731201,67.316002,84.59300199999998",
  volume: "72471.484375",
  part_label: "B22",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B22.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B22.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B23.stl",
  extents: "27.895736999999997,80.36000800000001,176.071335",
  volume: "45252.582031",
  part_label: "B23",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B23.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B23.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B24.stl",
  extents: "65.796997,82.334015,75.64701799999997",
  volume: "93817.203125",
  part_label: "B24",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B24.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B24.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B3.stl",
  extents: "32.76910400000003,40.52600100000001,95.23742600000001",
  volume: "31738.806641",
  part_label: "B3",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B4.stl",
  extents: "49.79901099999998,41.202011,130.851361",
  volume: "59139.605469",
  part_label: "B4",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B5.stl",
  extents: "49.79901099999998,32.54800399999999,97.317114",
  volume: "32828.78125",
  part_label: "B5",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B6.stl",
  extents: "85.35899800000001,43.24499500000002,65.53500700000001",
  volume: "99558.695312",
  part_label: "B6",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B7.stl",
  extents: "85.35899800000001,50.878005999999985,48.75996",
  volume: "75755.570312",
  part_label: "B7",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B8.stl",
  extents: "82.160003,62.788010000000014,51.882004",
  volume: "88667.546875",
  part_label: "B8",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "B9.stl",
  extents: "82.15901,63.863006999999996,40.199011",
  volume: "48503.871094",
  part_label: "B9",
  desired_color_id: colors["red"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/headband/B9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/headband/B9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,3",
  extents: "17.123839999999973,36.299004,33.26817299999999",
  volume: "3855.550293",
  part_label: "S223",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S223.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S223.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,4",
  extents: "38.956207000000006,48.120003,90.32002299999999",
  volume: "59309.976562",
  part_label: "S224",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S224.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S224.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,5",
  extents: "28.437010999999984,35.554001,66.48501600000003",
  volume: "31651.392578",
  part_label: "S225",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S225.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S225.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,3",
  extents: "65.86001599999997,87.00001,62.05100999999999",
  volume: "115999.5",
  part_label: "S233",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S233.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S233.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,4",
  extents: "70.76000899999997,87.00001,90.32002299999999",
  volume: "365658.0",
  part_label: "S234",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S234.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S234.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,5",
  extents: "59.161009999999976,87.00001,65.03521800000004",
  volume: "122990.109375",
  part_label: "S235",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S235.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S235.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,3",
  extents: "22.009338999999954,11.629999000000002,23.646866000000017",
  volume: "1524.355103",
  part_label: "S243",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S243.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S243.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,4",
  extents: "71.01300099999997,38.389,49.464721000000054",
  volume: "42322.609375",
  part_label: "S244",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S244.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S244.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,5",
  extents: "61.54901199999995,41.821999,50.80581699999999",
  volume: "38379.753906",
  part_label: "S245",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S245.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S245.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,4",
  extents: "76.84893799999998,41.179992999999996,90.31900000000002",
  volume: "92879.78125",
  part_label: "S314",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S314.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S314.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,5",
  extents: "74.44738699999999,41.195999,81.99700899999999",
  volume: "45995.042969",
  part_label: "S315",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S315.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S315.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "94.99902299999997,89.52499399999999,52.67401100000001",
  volume: "123855.84375",
  part_label: "S323",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S323.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S323.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,4",
  extents: "95.0,83.000008,90.31900000000002",
  volume: "573327.375",
  part_label: "S324",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S324.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S324.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,5",
  extents: "95.0,83.000008,81.99700899999999",
  volume: "500659.03125",
  part_label: "S325",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S325.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S325.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,6",
  extents: "55.185989000000006,93.115997,27.314971999999955",
  volume: "52608.5",
  part_label: "S326",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S326.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S326.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,3",
  extents: "94.99902299999997,87.00001,69.05900600000001",
  volume: "415967.875",
  part_label: "S333",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S333.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S333.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,4",
  extents: "94.99902299999997,87.00001,90.31901599999998",
  volume: "689562.8125",
  part_label: "S334",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S334.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S334.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "94.99902299999997,87.00001,81.99700999999999",
  volume: "577291.375",
  part_label: "S335",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S335.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S335.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,6",
  extents: "53.966995,53.763999999999996,27.29672199999999",
  volume: "29215.238281",
  part_label: "S336",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S336.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S336.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,3",
  extents: "94.99902399999999,63.908997,66.99400299999999",
  volume: "118223.96875",
  part_label: "S343",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S343.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S343.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "94.99902399999999,87.449997,90.31901500000004",
  volume: "324268.3125",
  part_label: "S344",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S344.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S344.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "94.99902399999999,89.098007,66.93862900000005",
  volume: "177683.390625",
  part_label: "S345",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S345.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S345.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "99.99899300000001,45.516006000000004,64.72174099999998",
  volume: "26368.283203",
  part_label: "S413",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S413.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S413.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,4",
  extents: "99.99899300000001,51.88400300000001,90.31900000000002",
  volume: "312485.40625",
  part_label: "S414",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S414.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S414.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,5",
  extents: "99.99899300000001,52.537994,81.99700899999999",
  volume: "247964.203125",
  part_label: "S415",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S415.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S415.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "22.034178999999995,41.619003000000006,90.000017",
  volume: "9559.079102",
  part_label: "S421",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S421.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S421.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "89.75599599999998,79.97799699999999,82.209992",
  volume: "184344.859375",
  part_label: "S422",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S422.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S422.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "99.99899300000001,83.000008,77.46701099999999",
  volume: "526405.125",
  part_label: "S423",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S423.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S423.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,5",
  extents: "99.99899300000001,83.000008,26.238006999999982",
  volume: "215077.53125",
  part_label: "S425",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S425.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S425.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,6",
  extents: "99.999008,102.544006,34.58471700000001",
  volume: "93699.578125",
  part_label: "S426",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S426.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S426.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "28.382002999999997,87.00001,90.000017",
  volume: "84207.875",
  part_label: "S431",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S431.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S431.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "93.22100799999998,87.00001,82.209992",
  volume: "363033.375",
  part_label: "S432",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S432.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S432.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "99.999008,87.00001,77.46701000000002",
  volume: "658129.5",
  part_label: "S433",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S433.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S433.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,5",
  extents: "99.999008,87.00001,81.99700999999999",
  volume: "682058.8125",
  part_label: "S435",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S435.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S435.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,6",
  extents: "99.999008,87.00001,41.65399100000002",
  volume: "150577.140625",
  part_label: "S436",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S436.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S436.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "16.033920999999992,26.463001,37.048458000000004",
  volume: "2834.439941",
  part_label: "S441",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S441.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S441.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "83.528321,90.000008,82.209991",
  volume: "254668.734375",
  part_label: "S442",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S442.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S442.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "99.999009,90.000008,77.46701099999999",
  volume: "632552.0",
  part_label: "S443",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S443.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S443.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,4",
  extents: "99.999009,90.000008,90.31901500000004",
  volume: "679735.5",
  part_label: "S444",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S444.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S444.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,5",
  extents: "99.999009,90.000008,81.99700900000005",
  volume: "215938.796875",
  part_label: "S445",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S445.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S445.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,6",
  extents: "36.07269299999999,25.131000999999998,40.40026899999998",
  volume: "8820.904297",
  part_label: "S446",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S446.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S446.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,2",
  extents: "55.07028200000002,30.087006000000002,24.72408999999999",
  volume: "11163.025391",
  part_label: "S452",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S452.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S452.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,3",
  extents: "83.02143900000002,71.016006,77.46701100000001",
  volume: "168420.640625",
  part_label: "S453",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S453.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S453.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,4",
  extents: "79.37716700000001,63.638000000000005,90.31901500000001",
  volume: "98936.296875",
  part_label: "S454",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S454.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S454.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,2",
  extents: "78.630066,6.671997000000005,39.87858600000001",
  volume: "6841.986328",
  part_label: "S512",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,3",
  extents: "89.997002,70.65000099999999,77.466995",
  volume: "286271.78125",
  part_label: "S513",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S513.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S513.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,4",
  extents: "89.998002,52.868010999999996,90.31901500000001",
  volume: "276017.8125",
  part_label: "S514",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S514.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S514.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,5",
  extents: "89.998002,52.26899700000001,81.99700900000005",
  volume: "195564.921875",
  part_label: "S515",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S515.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S515.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "89.998993,83.266006,90.04200900000001",
  volume: "449225.0",
  part_label: "S521",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S521.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S521.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,2",
  extents: "89.999008,83.40000199999999,82.210007",
  volume: "560685.5625",
  part_label: "S522",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S522.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S522.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,5",
  extents: "89.998002,83.000008,22.69528200000002",
  volume: "169209.515625",
  part_label: "S525",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S525.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S525.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "89.995995,92.30200199999999,80.46200499999998",
  volume: "238165.0625",
  part_label: "S526",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S526.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S526.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "28.599998,87.001011,89.99899900000001",
  volume: "221025.21875",
  part_label: "S531",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S531.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S531.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,5",
  extents: "90.000007,87.000002,81.99798599999997",
  volume: "415979.15625",
  part_label: "S535",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S535.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S535.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,6",
  extents: "89.997993,84.358002,56.006012",
  volume: "84451.351562",
  part_label: "S536",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S536.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S536.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "89.99899300000001,90.000008,90.000001",
  volume: "481911.375",
  part_label: "S541",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S541.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S541.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,2",
  extents: "89.99899300000001,90.000008,82.21000699999999",
  volume: "614773.75",
  part_label: "S542",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S542.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S542.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,4",
  extents: "89.997993,90.002007,90.31802399999998",
  volume: "468752.5625",
  part_label: "S544",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S544.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S544.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "30.595985999999996,19.553009000000003,90.00000299999999",
  volume: "15471.991211",
  part_label: "S551",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S551.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S551.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,2",
  extents: "89.998993,68.84899899999999,82.210006",
  volume: "119316.015625",
  part_label: "S552",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S552.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S552.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,3",
  extents: "89.998001,96.0,77.46700999999999",
  volume: "526981.75",
  part_label: "S553",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S553.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S553.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "89.998001,96.0,90.31900099999999",
  volume: "460683.71875",
  part_label: "S554",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S554.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S554.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,5",
  extents: "57.14,39.320007000000004,60.29202300000003",
  volume: "48060.824219",
  part_label: "S555",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S555.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S555.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,3",
  extents: "36.435089000000005,20.26199299999999,46.60360700000001",
  volume: "12759.135742",
  part_label: "S563",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S563.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S563.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,4",
  extents: "34.80493100000001,20.096008000000012,41.420777000000015",
  volume: "8543.061523",
  part_label: "S564",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S564.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S564.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,2",
  extents: "43.172743,6.873000999999988,39.97062700000001",
  volume: "3964.364502",
  part_label: "S612",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,3",
  extents: "74.87831,20.292007000000012,77.46699600000002",
  volume: "40175.359375",
  part_label: "S613",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S613.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S613.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,4",
  extents: "79.89403,27.912003,90.31901500000001",
  volume: "100597.351562",
  part_label: "S614",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S614.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S614.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,5",
  extents: "69.02955999999999,26.046005000000008,81.99700900000005",
  volume: "39802.554688",
  part_label: "S615",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S615.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S615.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,1",
  extents: "89.99900299999999,77.05999800000001,89.999999",
  volume: "458466.625",
  part_label: "S621",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S621.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S621.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,2",
  extents: "89.999012,83.000008,82.210007",
  volume: "528955.75",
  part_label: "S622",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S622.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S622.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,3",
  extents: "90.000005,82.99999999999999,77.466004",
  volume: "564557.4375",
  part_label: "S623",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S623.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S623.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,4",
  extents: "89.99901,83.000008,90.31901500000001",
  volume: "669236.3125",
  part_label: "S624",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S624.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S624.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,5",
  extents: "89.99901,83.000008,81.99700900000005",
  volume: "562508.1875",
  part_label: "S625",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S625.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S625.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,6",
  extents: "90.00000800000001,88.546005,83.80401600000005",
  volume: "337830.875",
  part_label: "S626",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S626.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S626.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,5",
  extents: "89.999009,87.00001,81.99700900000005",
  volume: "565530.0",
  part_label: "S635",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S635.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S635.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,6",
  extents: "90.00000800000001,87.000002,87.59402500000004",
  volume: "182028.4375",
  part_label: "S636",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S636.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S636.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,5",
  extents: "90.00000800000001,90.002007,81.99600299999997",
  volume: "444440.0",
  part_label: "S645",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S645.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S645.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "84.98601,90.000008,71.46762100000001",
  volume: "241116.578125",
  part_label: "S646",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S646.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S646.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "89.999,40.58300800000001,90.00000299999999",
  volume: "211202.875",
  part_label: "S651",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S651.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S651.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "89.999,79.794006,82.210006",
  volume: "352698.03125",
  part_label: "S652",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S652.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S652.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "89.999008,96.0,77.46700999999999",
  volume: "635648.125",
  part_label: "S653",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S653.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S653.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,4",
  extents: "89.999008,96.0,90.31900099999999",
  volume: "717507.8125",
  part_label: "S654",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S654.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S654.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,5",
  extents: "89.999008,96.0,81.99700999999999",
  volume: "151281.0",
  part_label: "S655",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S655.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S655.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,6",
  extents: "81.742199,3.735000999999997,23.850097000000005",
  volume: "359.691193",
  part_label: "S656",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S656.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S656.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "89.99901,35.02799999999999,52.468063",
  volume: "66970.570312",
  part_label: "S663",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S663.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S663.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,4",
  extents: "89.99901,70.13900799999999,90.31900099999999",
  volume: "184867.59375",
  part_label: "S664",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S664.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S664.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,5",
  extents: "25.613,56.66799900000001,30.09301800000003",
  volume: "10365.286133",
  part_label: "S665",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S665.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S665.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,1",
  extents: "82.827856,45.122001999999995,89.999009",
  volume: "149909.640625",
  part_label: "S721",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S721.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S721.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,2",
  extents: "87.029692,65.49700899999999,82.21101399999999",
  volume: "220512.609375",
  part_label: "S722",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S722.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S722.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,3",
  extents: "89.998999,76.033997,77.46701000000002",
  volume: "291982.40625",
  part_label: "S723",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S723.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S723.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,4",
  extents: "89.998999,76.57901000000001,90.31900000000002",
  volume: "348870.34375",
  part_label: "S724",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S724.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S724.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,5",
  extents: "89.998999,72.157013,81.99700900000005",
  volume: "173346.296875",
  part_label: "S725",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S725.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S725.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,6",
  extents: "39.287428000000006,40.087997,80.03308099999998",
  volume: "31089.480469",
  part_label: "S726",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S726.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S726.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,1",
  extents: "28.228995999999995,37.489001,89.999014",
  volume: "78946.460938",
  part_label: "S731",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S731.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S731.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,2",
  extents: "25.689003000000014,37.488996,82.21100600000001",
  volume: "73019.132812",
  part_label: "S732",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S732.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S732.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,3",
  extents: "25.689003,37.489001,77.46700999999999",
  volume: "74520.265625",
  part_label: "S733",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S733.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S733.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,5",
  extents: "89.998999,87.00001,81.99700900000005",
  volume: "625441.3125",
  part_label: "S735",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S735.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S735.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,6",
  extents: "89.999007,87.00001,87.55200199999996",
  volume: "247129.96875",
  part_label: "S736",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S736.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S736.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,5",
  extents: "89.999001,90.0,30.131988999999976",
  volume: "240078.9375",
  part_label: "S745",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S745.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S745.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,6",
  extents: "89.99901200000001,90.000008,64.246826",
  volume: "171911.5625",
  part_label: "S746",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S746.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S746.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,1",
  extents: "89.99900600000001,40.60000600000001,89.99901299999999",
  volume: "238053.109375",
  part_label: "S751",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S751.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S751.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,2",
  extents: "89.99900600000001,61.54600500000001,82.211013",
  volume: "236628.828125",
  part_label: "S752",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S752.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S752.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,3",
  extents: "89.99900099999999,96.0,77.46700999999999",
  volume: "451304.6875",
  part_label: "S753",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S753.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S753.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,5",
  extents: "89.99900099999999,96.0,81.99700999999999",
  volume: "596675.375",
  part_label: "S755",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S755.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S755.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,6",
  extents: "89.99900600000001,77.976013,27.00210500000003",
  volume: "32533.433594",
  part_label: "S756",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S756.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S756.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,3",
  extents: "89.998998,96.108002,69.16613699999999",
  volume: "2642.013428",
  part_label: "S763",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S763.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S763.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,4",
  extents: "89.998998,101.69101,90.31900099999999",
  volume: "481653.6875",
  part_label: "S764",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S764.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S764.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,5",
  extents: "89.998998,70.93099999999998,69.44220000000001",
  volume: "166527.75",
  part_label: "S765",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S765.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S765.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,3",
  extents: "89.99900099999999,96.0,77.46700999999999",
  volume: "451304.6875",
  part_label: "S773",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S773.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S773.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,3",
  extents: "7.9344019999999915,7.042998999999995,43.51242100000002",
  volume: "509.673523",
  part_label: "S823",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S823.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S823.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,4",
  extents: "9.872992999999994,8.526000999999994,90.31900000000002",
  volume: "2884.450439",
  part_label: "S824",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S824.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S824.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,1",
  extents: "45.41487099999999,81.60499999999999,89.999011",
  volume: "137203.015625",
  part_label: "S831",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S831.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S831.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,2",
  extents: "38.55039999999998,82.126011,82.211014",
  volume: "128076.507812",
  part_label: "S832",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S832.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S832.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,3",
  extents: "51.24601700000001,87.00001,77.46701000000002",
  volume: "188906.953125",
  part_label: "S833",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S833.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S833.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,4",
  extents: "71.021011,87.00001,90.31900000000002",
  volume: "335808.09375",
  part_label: "S834",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S834.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S834.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,5",
  extents: "72.99501,87.00001,81.99700900000005",
  volume: "268726.21875",
  part_label: "S835",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S835.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S835.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,6",
  extents: "53.89564499999999,45.701,13.812072999999998",
  volume: "6367.905273",
  part_label: "S836",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S836.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S836.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,1",
  extents: "57.130996999999994,90.000008,90.001011",
  volume: "310718.375",
  part_label: "S841",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S841.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S841.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,2",
  extents: "43.982986,90.000008,82.211014",
  volume: "208492.625",
  part_label: "S842",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S842.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S842.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,3",
  extents: "58.273994000000016,90.004005,77.46800200000001",
  volume: "284047.09375",
  part_label: "S843",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S843.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S843.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,4",
  extents: "96.79999600000001,90.000008,90.31900000000002",
  volume: "601615.8125",
  part_label: "S844",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S844.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S844.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,5",
  extents: "98.471016,90.000008,81.99700899999999",
  volume: "611949.0",
  part_label: "S845",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S845.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S845.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,6",
  extents: "77.83399899999999,90.000008,29.226013000000023",
  volume: "75569.757812",
  part_label: "S846",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S846.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S846.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,1",
  extents: "37.135773,33.36399800000001,89.99901299999999",
  volume: "24300.210938",
  part_label: "S851",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S851.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S851.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,2",
  extents: "8.780617000000007,11.865996999999993,82.211013",
  volume: "1028.505859",
  part_label: "S852",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S852.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S852.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,3",
  extents: "73.328018,96.0,77.46700999999999",
  volume: "147360.109375",
  part_label: "S853",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S853.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S853.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,4",
  extents: "100.307022,96.0,90.31900099999999",
  volume: "675559.0625",
  part_label: "S854",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S854.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S854.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,5",
  extents: "92.716293,96.0,81.99700999999999",
  volume: "487224.75",
  part_label: "S855",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S855.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S855.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,6",
  extents: "75.57988,80.01199299999999,26.37387100000001",
  volume: "19050.046875",
  part_label: "S856",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S856.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S856.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,3",
  extents: "55.501114,101.60900900000001,75.63630599999999",
  volume: "99173.375",
  part_label: "S863",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S863.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S863.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,4",
  extents: "84.232956,102.50701900000001,90.31900099999999",
  volume: "285244.3125",
  part_label: "S864",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S864.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S864.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,5",
  extents: "62.79899599999999,37.794005999999996,68.78357",
  volume: "53259.300781",
  part_label: "S865",
  desired_color_id: colors["blue"]
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/stls/shirt/S865.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/rosie-temp/rosie-rivets/renders/shirt/S865.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

project_id = 5

p = Part.create(
  project_id: project_id,
  offset: "1,3,8",
  extents: "79.260346,14.147216,65.900665",
  volume: "19250.892578"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x1y3z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x1y3z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,7",
  extents: "90.144288,57.162354,89.999023",
  volume: "86865.773438"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x1y4z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x1y4z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,7",
  extents: "83.469498,18.325684,43.789413",
  volume: "18497.908203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x1y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x1y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,9",
  extents: "39.664062,69.999024,51.298996",
  volume: "50509.324219"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y1z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y1z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,0",
  extents: "40.868652999999995,85.643982,79.998001",
  volume: "101364.398438"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y2z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y2z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,8",
  extents: "79.412842,96.717926,100.105179",
  volume: "220217.578125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,9",
  extents: "89.756348,65.80664,79.998001",
  volume: "232884.859375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y2z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y2z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,0",
  extents: "98.805542,84.669922,85.644714",
  volume: "277448.90625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,5",
  extents: "85.247498,32.813164,17.020752",
  volume: "8105.169434"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,6",
  extents: "93.29187,34.866668,39.685059",
  volume: "22617.484375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,7",
  extents: "119.601196,110.07959,89.998993",
  volume: "377741.15625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,8",
  extents: "79.998993,89.999268,89.998199",
  volume: "573900.8125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,9",
  extents: "82.085372,68.800292,89.998009",
  volume: "359099.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y3z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,0",
  extents: "91.928956,50.65039,89.999008",
  volume: "322124.65625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,5",
  extents: "89.204154,80.251008,22.527588",
  volume: "47467.835938"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,6",
  extents: "90.00071700000001,89.998993,78.046875",
  volume: "223042.34375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,7",
  extents: "89.999023,89.998993,89.999008",
  volume: "713023.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,8",
  extents: "89.999008,89.999024,79.998993",
  volume: "586352.625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,9",
  extents: "89.999008,70.09399400000001,69.999023",
  volume: "373734.53125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y4z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,0",
  extents: "49.453858,47.008706,85.643982",
  volume: "119147.75"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,6",
  extents: "63.368928,35.748992,77.58374",
  volume: "40661.109375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,7",
  extents: "89.998992,94.211998,89.999023",
  volume: "558317.8125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,8",
  extents: "79.82,89.999512,79.999359",
  volume: "351127.78125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,9",
  extents: "67.197998,58.183998,69.999023",
  volume: "171920.671875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x2y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,0",
  extents: "92.610444,103.651124,91.586716",
  volume: "418391.1875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y1z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y1z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,8",
  extents: "29.511184999999983,40.907989999999984,89.99902299999985",
  volume: "40307.726562"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y1z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y1z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,9",
  extents: "89.999024,69.999024,69.003662",
  volume: "268696.5"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y1z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y1z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,0",
  extents: "79.998008,85.646058,90.0",
  volume: "347515.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "39.787002,14.40503,64.723",
  volume: "12920.429688"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "89.999,24.47705,37.813004",
  volume: "28749.318359"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,4",
  extents: "30.338006,16.439942,24.562996",
  volume: "1410.6698"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,7",
  extents: "89.999024,56.258286,87.938995",
  volume: "124932.351562"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,8",
  extents: "79.998993,79.99899299999998,90.0",
  volume: "509421.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "89.999008,20.3125,77.343002",
  volume: "82125.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,3",
  extents: "89.999008,76.282714,89.999001",
  volume: "285961.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,4",
  extents: "87.23877,79.999,89.999008",
  volume: "322586.96875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "90.0,89.998992,81.487",
  volume: "223031.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,6",
  extents: "88.335236,90.0,89.998993",
  volume: "324201.5625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,7",
  extents: "90.0,89.998992,89.999008",
  volume: "654844.5625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y3z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "14.383544,76.488006,56.155987",
  volume: "27334.300781"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,3",
  extents: "73.597962,60.55249,89.999001",
  volume: "117011.742188"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "89.999008,79.999,87.00415",
  volume: "362857.59375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "89.999,90.0,89.998993",
  volume: "663468.125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,6",
  extents: "89.999,90.0,89.998993",
  volume: "726219.625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y4z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,0",
  extents: "52.50772099999999,85.64599599999997,90.0",
  volume: "354133.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,4",
  extents: "24.951782,25.261962,40.298004",
  volume: "2246.618896"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,5",
  extents: "59.07515,89.998992,88.183105",
  volume: "67425.492188"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,6",
  extents: "89.999024,89.839684,89.998993",
  volume: "363324.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,7",
  extents: "100.499008,89.998992,89.999023",
  volume: "727192.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,8",
  extents: "81.117005,79.99899299999998,90.0",
  volume: "497807.09375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,9",
  extents: "60.15800499999999,69.99902299999997,90.0",
  volume: "343353.21875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x3y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,0",
  extents: "100.21098400000002,85.64599599999997,90.0",
  volume: "645133.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,2",
  extents: "70.459992,60.218994,89.999001",
  volume: "155907.8125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "70.427002,89.999,68.951904",
  volume: "219880.0"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,4",
  extents: "69.27002,66.727006,79.999001",
  volume: "218236.25"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,5",
  extents: "56.949952,64.302002,89.998993",
  volume: "140638.609375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,6",
  extents: "34.124024,44.721008,52.298981",
  volume: "14112.350586"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,8",
  extents: "90.0,52.481018,32.932037",
  volume: "31449.371094"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,9",
  extents: "68.701218,69.999024,90.0",
  volume: "269494.84375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y1z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "77.235596,58.812728,104.359627",
  volume: "92212.28125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "79.999008,89.999024,89.999001",
  volume: "529144.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "89.999024,79.999,89.999001",
  volume: "585394.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,4",
  extents: "79.998992,90.0,79.999001",
  volume: "490822.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,5",
  extents: "79.999008,81.01293899999999,89.998993",
  volume: "443687.21875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,6",
  extents: "79.998992,62.619874,89.998993",
  volume: "206995.59375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,7",
  extents: "90.0,89.998992,64.261993",
  volume: "211368.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,8",
  extents: "79.999008,90.0,79.998993",
  volume: "506783.625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "89.999008,59.834,82.849609",
  volume: "246537.65625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "89.999024,89.999,89.999008",
  volume: "721281.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,4",
  extents: "79.99900099999999,29.789002,61.019999999999996",
  volume: "134190.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,5",
  extents: "89.998992,90.0,89.999001",
  volume: "606944.75"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,6",
  extents: "89.998992,90.0,89.999008",
  volume: "600981.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,7",
  extents: "39.419004,89.999008,51.299003",
  volume: "177142.34375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y3z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "82.576904,49.557724,113.674591",
  volume: "110916.140625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "89.999008,89.999024,89.999001",
  volume: "655612.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "89.999008,90.0,89.999001",
  volume: "711044.0"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,4",
  extents: "28.979001,35.731003,79.999001",
  volume: "81928.648438"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y4z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,0",
  extents: "55.082939999999994,85.64599599999997,90.0",
  volume: "388837.5625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,2",
  extents: "59.79103,81.762208,89.999001",
  volume: "203604.921875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,3",
  extents: "84.695068,60.424996,89.999001",
  volume: "271700.96875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,4",
  extents: "50.94101,90.0,79.999001",
  volume: "220508.390625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,5",
  extents: "90.0,77.14959,89.998993",
  volume: "410842.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,6",
  extents: "95.280838,89.99899299999998,90.0",
  volume: "544849.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,7",
  extents: "103.99001299999999,89.99899299999998,90.0",
  volume: "761966.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,8",
  extents: "82.71601100000001,79.99899299999998,90.0",
  volume: "497934.28125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,9",
  extents: "60.212013999999996,69.99902299999997,90.0",
  volume: "353724.5625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x4y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,0",
  extents: "101.783982,85.645996,90.0",
  volume: "664559.8125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,1",
  extents: "89.999024,31.888,41.428131",
  volume: "54119.207031"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,2",
  extents: "75.064483,89.999001,89.9990230000003",
  volume: "469341.71875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,3",
  extents: "89.999024,89.999,97.427765",
  volume: "541179.0"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,4",
  extents: "89.999024,115.631988,79.999001",
  volume: "597317.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,5",
  extents: "89.998992,86.00299,90.0",
  volume: "592462.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,6",
  extents: "90.0,85.057006,84.565002",
  volume: "298460.21875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,8",
  extents: "90.0,48.139526,73.046021",
  volume: "89737.109375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,9",
  extents: "81.761414,90.0,69.999023",
  volume: "349007.84375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y1z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "79.998992,69.938996,89.999023",
  volume: "364302.34375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "89.998992,79.998992,90.0",
  volume: "629609.5"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,7",
  extents: "92.187988,89.998992,78.947624",
  volume: "353162.96875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,8",
  extents: "79.999008,79.998992,90.0",
  volume: "551339.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "89.999024,72.558014,89.999008",
  volume: "537285.125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y3z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y3z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "89.999024,68.270004,89.999008",
  volume: "408605.125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y4z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y4z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,0",
  extents: "57.88400299999999,85.64605700000004,90.0",
  volume: "404138.84375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "89.999024,40.568954,39.313004",
  volume: "55220.246094"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,2",
  extents: "73.555236,89.999024,89.999001",
  volume: "455658.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,3",
  extents: "75.029,90.0,89.999001",
  volume: "554845.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "67.419006,90.0,79.999001",
  volume: "371375.34375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,5",
  extents: "84.880004,90.0,89.997986",
  volume: "415701.0"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,6",
  extents: "90.0,95.382972,89.998993",
  volume: "536255.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,7",
  extents: "107.52400999999999,89.99899299999998,90.0",
  volume: "790249.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,8",
  extents: "88.86400599999999,79.99899299999998,90.0",
  volume: "523966.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,9",
  extents: "65.050011,69.99902299999997,90.0",
  volume: "370081.28125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x5y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,0",
  extents: "93.36998000000003,85.64099099999999,89.99902400000019",
  volume: "533916.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,1",
  extents: "35.878906,27.699996999999996,57.53686599999992",
  volume: "13865.936523"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,2",
  extents: "71.289612,89.999001,89.9990230000003",
  volume: "296550.84375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,3",
  extents: "89.999024,89.999,84.551117",
  volume: "388779.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,4",
  extents: "108.78402700000001,79.999001,89.99902399999974",
  volume: "397639.46875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,5",
  extents: "82.199997,89.99899300000001,88.65893599999981",
  volume: "335775.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,6",
  extents: "80.404999,80.61398299999996,58.220946999999796",
  volume: "88077.71875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,8",
  extents: "33.884124,89.999024,50.182007",
  volume: "29877.322266"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,9",
  extents: "89.999024,63.206512,69.999023",
  volume: "226744.53125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y1z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,1",
  extents: "79.99899300000001,68.416992,89.4064940000003",
  volume: "188116.90625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,2",
  extents: "79.999008,89.999001,89.99902299999985",
  volume: "633534.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,4",
  extents: "25.290001000000004,79.998001,28.979999",
  volume: "58481.507812"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,5",
  extents: "89.99902399999999,89.998993,79.999008",
  volume: "600960.125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,6",
  extents: "79.998993,89.99899299999998,81.19897499999979",
  volume: "342035.5625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,7",
  extents: "89.999024,89.998992,71.916595",
  volume: "222305.671875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,8",
  extents: "79.999008,89.999024,79.998993",
  volume: "511487.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,1",
  extents: "89.999024,71.703002,89.999008",
  volume: "413244.28125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,5",
  extents: "89.999,89.999024,89.998993",
  volume: "709225.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,6",
  extents: "89.999024,89.998992,89.999016",
  volume: "644921.75"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,7",
  extents: "89.999024,89.999,89.998993",
  volume: "721040.125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y3z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "89.999008,66.17801,89.999023",
  volume: "255678.390625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,2",
  extents: "89.999008,89.999024,89.999001",
  volume: "723591.5"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,4",
  extents: "30.510002,79.999,18.449996999999996",
  volume: "44886.246094"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "89.999024,89.998992,89.999001",
  volume: "724753.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y4z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,0",
  extents: "63.60400399999999,85.64605700000004,90.0",
  volume: "428176.28125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "35.561661,33.520996,58.45361300000013",
  volume: "15509.77832"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "68.055679,89.999001,89.99902399999974",
  volume: "287918.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "69.355996,89.999024,89.999001",
  volume: "367124.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,4",
  extents: "60.074005,79.999001,89.99902399999974",
  volume: "248341.40625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,5",
  extents: "101.256012,90.0,89.997986",
  volume: "595137.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,6",
  extents: "90.0,90.0,106.838013",
  volume: "677074.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,7",
  extents: "111.044006,90.0,89.998016",
  volume: "828834.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,8",
  extents: "95.352012,79.99899299999998,89.99902400000019",
  volume: "576761.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,9",
  extents: "73.91201099999999,69.99902299999997,89.99902400000019",
  volume: "405305.03125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x6y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,0",
  extents: "98.573974,79.337006,85.640991",
  volume: "342341.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,3",
  extents: "19.284393000000023,89.99900099999999,9.266602000000148",
  volume: "2045.227539"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,4",
  extents: "23.310012999999998,69.821007,10.149902000000111",
  volume: "5183.441406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,8",
  extents: "23.332794000000007,36.58401500000002,51.00878899999998",
  volume: "4999.255371"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,9",
  extents: "92.743164,60.070938,69.999023",
  volume: "148953.484375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y1z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,0",
  extents: "100.0,85.645996,79.999008",
  volume: "635668.75"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,2",
  extents: "87.57738499999999,88.375338,45.3059089999997",
  volume: "107552.039062"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,3",
  extents: "79.999,44.677978,89.999001",
  volume: "178848.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,4",
  extents: "79.99899299999998,79.999001,37.668944999999894",
  volume: "91140.875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,5",
  extents: "70.605011,59.17099000000002,11.15087799999992",
  volume: "16199.443359"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,7",
  extents: "47.762389999999996,62.06298800000002,52.30175800000006",
  volume: "34619.945312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,8",
  extents: "79.99900799999999,79.99899299999998,100.0",
  volume: "338895.5"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,9",
  extents: "79.999008,69.99902299999997,100.0",
  volume: "525950.25"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y2z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,0",
  extents: "89.99900000000001,85.64599599999997,100.0",
  volume: "755693.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,1",
  extents: "88.704001,18.684005999999997,18.89209000000028",
  volume: "10764.151367"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,2",
  extents: "54.196778,89.999,89.999008",
  volume: "299545.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,3",
  extents: "89.999008,81.249512,89.999001",
  volume: "423760.59375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,4",
  extents: "89.999004,79.999001,91.02392499999996",
  volume: "290111.9375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,5",
  extents: "89.999,91.458984,89.998993",
  volume: "161697.359375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,6",
  extents: "85.322998,89.998992,69.254501",
  volume: "48483.976562"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,7",
  extents: "89.99900099999999,89.99899299999998,100.0",
  volume: "535649.3125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,8",
  extents: "89.999001,79.99899299999998,100.0",
  volume: "717796.5"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y3z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,0",
  extents: "100.0,85.645996,89.999001",
  volume: "760297.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,2",
  extents: "43.087158,104.553634,89.999023",
  volume: "177368.09375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,3",
  extents: "89.999005,89.99900099999999,79.54858400000012",
  volume: "255020.625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,4",
  extents: "89.999005,79.999001,98.43798800000013",
  volume: "436786.375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,5",
  extents: "89.998008,112.44165,89.834106",
  volume: "550102.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,6",
  extents: "89.999,100.0,89.998993",
  volume: "675173.125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y4z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,0",
  extents: "64.68,111.661132,85.64502",
  volume: "451652.6875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,2",
  extents: "20.366118999999998,54.398003,21.116942999999992",
  volume: "7502.556641"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,3",
  extents: "21.406997000000004,83.35399699999999,20.751952999999958",
  volume: "13342.682617"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,4",
  extents: "23.539856,53.18800400000001,14.78198199999997",
  volume: "6774.941895"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,5",
  extents: "63.67398100000001,89.99700900000002,40.61205999999993",
  volume: "44510.511719"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,6",
  extents: "96.756012,89.998017,100.0",
  volume: "222288.015625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,7",
  extents: "110.77200299999998,89.998017,100.0",
  volume: "869803.5625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,8",
  extents: "97.18501300000001,79.99899299999998,100.0",
  volume: "688981.0625"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,9",
  extents: "78.172012,69.99902299999997,100.0",
  volume: "483937.03125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x7y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,0",
  extents: "77.96400500000001,50.79400599999997,21.333983999999873",
  volume: "24046.697266"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y2z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y2z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,8",
  extents: "37.316567000000006,65.921021,61.65795900000012",
  volume: "51297.921875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y2z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y2z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,9",
  extents: "72.917359,69.99902299999997,50.81787099999974",
  volume: "114735.179688"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y2z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y2z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,0",
  extents: "89.99900799999999,63.182983000000036,21.63525400000026",
  volume: "54037.78125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,7",
  extents: "92.055176,101.543792,79.522003",
  volume: "185705.21875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,8",
  extents: "89.99900799999999,79.99899299999998,81.28808600000002",
  volume: "426991.75"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,9",
  extents: "89.999008,50.782958,69.999023",
  volume: "219240.5"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y3z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,0",
  extents: "89.999008,63.46899399999995,20.440673999999944",
  volume: "47072.578125"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z0.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z0.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,6",
  extents: "89.999016,38.634766,89.998993",
  volume: "103212.695312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,7",
  extents: "92.937988,89.998992,89.999008",
  volume: "588180.4375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,8",
  extents: "75.739014,79.998992,89.999008",
  volume: "376403.1875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,9",
  extents: "44.968018,69.999024,89.999008",
  volume: "172778.609375"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y4z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,6",
  extents: "46.22341899999999,25.90600599999999,34.87280200000032",
  volume: "7080.994629"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,7",
  extents: "81.494874,89.998992,101.452995",
  volume: "384283.1875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,8",
  extents: "93.153008,60.295899,79.998993",
  volume: "216357.96875"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,9",
  extents: "69.275002,32.066894,69.999023",
  volume: "59695.585938"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/temp-franklin/x8y5z9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

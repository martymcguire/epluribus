project_id = 13
color_id = 8

p = Part.create(
  project_id: project_id,
  offset: "3,1,21",
  extents: "3.1169779999999996,3.153926,2.867147",
  volume: "5.801142",
  part_label: "HornZ1Y1X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z1_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z1_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,21",
  extents: "4.100786000000001,4.482316,4.818178",
  volume: "22.777454",
  part_label: "HornZ1Y1X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z1_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z1_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,21",
  extents: "3.458668000000001,2.3868980000000004,2.7186049999999997",
  volume: "8.520255",
  part_label: "HornZ1Y2X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z1_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z1_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,21",
  extents: "2.0317369999999997,2.0264420000000003,2.5778950000000003",
  volume: "4.375211",
  part_label: "HornZ1Y2X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z1_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z1_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,22",
  extents: "3.4467869999999987,2.267298,2.096998",
  volume: "3.065322",
  part_label: "HornZ2Y1X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z2_Y1_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z2_Y1_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,22",
  extents: "1.9756060000000009,2.5336859999999994,1.1640929999999994",
  volume: "2.275412",
  part_label: "HornZ2Y1X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z2_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z2_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,22",
  extents: "3.7021429999999995,3.2223800000000002,3.7540370000000003",
  volume: "10.069628",
  part_label: "HornZ2Y2X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z2_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z2_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,22",
  extents: "4.211234000000001,4.099403000000001,3.632879",
  volume: "20.240252",
  part_label: "HornZ2Y2X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z2_Y2_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z2_Y2_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,22",
  extents: "1.8019949999999998,1.8785410000000002,1.1695849999999997",
  volume: "1.17775",
  part_label: "HornZ2Y2X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z2_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z2_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,22",
  extents: "3.5263809999999998,1.4293110000000002,2.036131",
  volume: "1.795173",
  part_label: "HornZ2Y3X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z2_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z2_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,23",
  extents: "2.575456,1.5023869999999997,1.0824999999999996",
  volume: "1.074099",
  part_label: "HornZ3Y2X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z3_Y2_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z3_Y2_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,23",
  extents: "4.203532,3.873336,4.436368",
  volume: "4.201468",
  part_label: "HornZ3Y3X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z3_Y3_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z3_Y3_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,23",
  extents: "2.831867999999999,2.073753999999999,2.002025999999999",
  volume: "3.267334",
  part_label: "HornZ3Y3X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Horn_Z3_Y3_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Horn_Z3_Y3_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,10,10",
  extents: "2.387197,2.9291529999999995,3.1469840000000033",
  volume: "8.257008",
  part_label: "MeshZ10Y10X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y10_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y10_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,10",
  extents: "2.97619,2.724150999999999,4.0647009999999995",
  volume: "10.600033",
  part_label: "MeshZ10Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,10",
  extents: "3.0667619999999998,3.8051829999999995,4.234603999999997",
  volume: "25.812788",
  part_label: "MeshZ10Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,10",
  extents: "3.0538559999999997,3.5885920000000056,3.986618",
  volume: "32.867397",
  part_label: "MeshZ10Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,10",
  extents: "2.787203,3.4789200000000022,3.986618",
  volume: "9.843742",
  part_label: "MeshZ10Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,10",
  extents: "0.6288789999999995,1.2427100000000024,0.5382269999999991",
  volume: "0.0857",
  part_label: "MeshZ10Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,11,10",
  extents: "0.481951,2.0663800000000023,0.8045959999999965",
  volume: "0.20583",
  part_label: "MeshZ10Y11X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y11_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y11_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,10",
  extents: "2.9643630000000005,3.588592999999996,3.986618",
  volume: "17.231255",
  part_label: "MeshZ10Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,10",
  extents: "2.984013,3.9224359999999976,4.123848000000002",
  volume: "23.194321",
  part_label: "MeshZ10Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,10",
  extents: "2.641285999999999,3.9224359999999976,3.986618",
  volume: "11.858843",
  part_label: "MeshZ10Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,10",
  extents: "1.339725,1.0899240000000034,1.2930490000000034",
  volume: "0.43004",
  part_label: "MeshZ10Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,10",
  extents: "1.587179,1.5526729999999986,3.986618",
  volume: "3.66764",
  part_label: "MeshZ10Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,10",
  extents: "2.4241379999999992,1.5808409999999995,3.986618",
  volume: "6.46875",
  part_label: "MeshZ10Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,10",
  extents: "0.5938920000000003,0.07679600000000164,1.296723",
  volume: "0.02476",
  part_label: "MeshZ10Y3X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,10",
  extents: "1.1307390000000002,0.24199199999999976,1.350434",
  volume: "0.099511",
  part_label: "MeshZ10Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,10",
  extents: "1.168062,1.6455479999999998,2.1967399999999984",
  volume: "1.777721",
  part_label: "MeshZ10Y4X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,10",
  extents: "1.4226039999999998,1.6555280000000003,2.1562309999999982",
  volume: "2.208238",
  part_label: "MeshZ10Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,10",
  extents: "2.5083920000000006,3.405912999999998,2.2376289999999983",
  volume: "5.784828",
  part_label: "MeshZ10Y6X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,10",
  extents: "2.690109999999999,2.9685179999999995,2.2351230000000015",
  volume: "3.263849",
  part_label: "MeshZ10Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,10",
  extents: "1.5069460000000001,2.690222000000002,2.2568819999999974",
  volume: "2.76401",
  part_label: "MeshZ10Y7X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,10",
  extents: "2.9382519999999985,3.804997,2.935890999999998",
  volume: "13.813438",
  part_label: "MeshZ10Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,10",
  extents: "2.081128999999999,3.6799,3.4917190000000033",
  volume: "2.604277",
  part_label: "MeshZ10Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,10",
  extents: "2.7792530000000006,4.013008000000003,3.986618",
  volume: "21.782015",
  part_label: "MeshZ10Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,10",
  extents: "3.092613,3.647917000000003,4.292774999999999",
  volume: "32.862278",
  part_label: "MeshZ10Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,10",
  extents: "1.2041129999999995,3.228237,4.1881679999999974",
  volume: "9.049591",
  part_label: "MeshZ10Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,10",
  extents: "0.839985,0.2868959999999987,1.2801060000000035",
  volume: "0.06739",
  part_label: "MeshZ10Y9X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y9_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y9_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,10",
  extents: "1.250310999999999,3.4419270000000033,3.986618",
  volume: "4.067334",
  part_label: "MeshZ10Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,10",
  extents: "3.0387199999999996,3.8325139999999998,4.36459",
  volume: "35.971344",
  part_label: "MeshZ10Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,10",
  extents: "2.965026999999999,3.83568,3.986618",
  volume: "30.773899",
  part_label: "MeshZ10Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,10",
  extents: "0.9470659999999995,3.5885909999999974,3.199269000000001",
  volume: "2.388112",
  part_label: "MeshZ10Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z10_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z10_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,11",
  extents: "1.926206,3.5885920000000056,3.4898650000000018",
  volume: "5.249331",
  part_label: "MeshZ11Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,11",
  extents: "2.9496949999999993,3.5885920000000056,3.590916",
  volume: "17.443359",
  part_label: "MeshZ11Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,11",
  extents: "2.787203,3.5885920000000056,1.4532859999999985",
  volume: "2.470196",
  part_label: "MeshZ11Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,11",
  extents: "0.40167600000000014,0.36056100000000413,0.5481419999999986",
  volume: "0.012453",
  part_label: "MeshZ11Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,11",
  extents: "0.18563300000000016,0.11630299999999494,0.23035500000000297",
  volume: "0.001081",
  part_label: "MeshZ11Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,11",
  extents: "2.7872030000000008,3.588592999999996,2.1565590000000014",
  volume: "3.478191",
  part_label: "MeshZ11Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,11",
  extents: "1.9294589999999996,3.588592999999996,1.7322389999999999",
  volume: "0.901826",
  part_label: "MeshZ11Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,11",
  extents: "0.4660770000000003,0.020386000000002014,0.04858099999999865",
  volume: "0.000141",
  part_label: "MeshZ11Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,11",
  extents: "1.8384900000000002,0.1182980000000029,0.2448699999999988",
  volume: "0.01009",
  part_label: "MeshZ11Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,11",
  extents: "2.628584,3.3856050000000018,3.6708070000000035",
  volume: "4.589061",
  part_label: "MeshZ11Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,11",
  extents: "2.9968579999999996,3.679667000000002,3.986618",
  volume: "22.361523",
  part_label: "MeshZ11Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,11",
  extents: "1.2101419999999994,2.7304530000000007,3.986618",
  volume: "4.639535",
  part_label: "MeshZ11Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,11",
  extents: "1.9143540000000003,1.6421969999999995,2.9187730000000016",
  volume: "4.111252",
  part_label: "MeshZ11Y9X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y9_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y9_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,11",
  extents: "2.7872030000000008,2.914641000000003,3.9328769999999977",
  volume: "2.721619",
  part_label: "MeshZ11Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,11",
  extents: "2.974601999999999,3.7279039999999988,4.182262999999999",
  volume: "23.943789",
  part_label: "MeshZ11Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,11",
  extents: "2.787203,3.5885909999999974,4.284813",
  volume: "21.049612",
  part_label: "MeshZ11Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,11",
  extents: "0.4673559999999988,0.45502099999999857,1.2819900000000004",
  volume: "0.060052",
  part_label: "MeshZ11Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z11_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z11_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,12",
  extents: "1.332526999999999,2.3693470000000048,3.4809219999999996",
  volume: "2.821527",
  part_label: "MeshZ12Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,12",
  extents: "2.680199,3.5751109999999997,3.8417969999999997",
  volume: "12.494577",
  part_label: "MeshZ12Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,12",
  extents: "2.2960720000000006,1.454809000000001,2.089081",
  volume: "1.826914",
  part_label: "MeshZ12Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,12",
  extents: "0.6661839999999994,0.8933029999999995,1.8634150000000034",
  volume: "0.309449",
  part_label: "MeshZ12Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,12",
  extents: "2.2049830000000004,3.493485999999997,3.435696",
  volume: "9.55311",
  part_label: "MeshZ12Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,12",
  extents: "2.787203,3.721300000000003,3.8440020000000032",
  volume: "19.216702",
  part_label: "MeshZ12Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,12",
  extents: "0.4951679999999996,0.647161999999998,1.8708349999999996",
  volume: "0.22083",
  part_label: "MeshZ12Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z12_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z12_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,10,1",
  extents: "2.7872069999999987,3.5885920000000056,3.986615",
  volume: "20.347158",
  part_label: "MeshZ1Y10X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,1",
  extents: "1.2512400000000001,3.5885920000000056,2.150665",
  volume: "3.628781",
  part_label: "MeshZ1Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,1",
  extents: "3.1180449999999995,3.5885920000000056,3.986618",
  volume: "33.157799",
  part_label: "MeshZ1Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,1",
  extents: "2.787203,3.960177999999999,4.10776",
  volume: "26.353605",
  part_label: "MeshZ1Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,1",
  extents: "0.5146990000000002,0.855476000000003,0.6218870000000001",
  volume: "0.042374",
  part_label: "MeshZ1Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,10,1",
  extents: "1.7865970000000004,3.5885920000000056,3.986607",
  volume: "3.753194",
  part_label: "MeshZ1Y10X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,10,1",
  extents: "3.105657000000001,3.987102,3.986615",
  volume: "36.939819",
  part_label: "MeshZ1Y10X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y10_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y10_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,11,1",
  extents: "2.558924000000001,3.9460949999999997,3.986617",
  volume: "23.123152",
  part_label: "MeshZ1Y11X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,1",
  extents: "1.2485779999999993,3.588592999999996,1.9363000000000001",
  volume: "3.244702",
  part_label: "MeshZ1Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,1",
  extents: "3.1274869999999995,3.714019999999998,3.986617",
  volume: "30.862619",
  part_label: "MeshZ1Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,1",
  extents: "3.1035579999999996,4.086929999999995,4.570355",
  volume: "40.14312",
  part_label: "MeshZ1Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,1",
  extents: "2.787203,3.588592999999996,3.986614",
  volume: "14.336287",
  part_label: "MeshZ1Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,1",
  extents: "2.787203,0.5718839999999972,0.5669580000000001",
  volume: "0.057942",
  part_label: "MeshZ1Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,1",
  extents: "2.9274330000000006,2.0924369999999968,4.106283",
  volume: "4.709215",
  part_label: "MeshZ1Y11X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,11,1",
  extents: "3.1182230000000004,4.133480999999996,4.570356",
  volume: "28.302719",
  part_label: "MeshZ1Y11X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,11,1",
  extents: "3.129448,3.942623999999995,3.986617",
  volume: "37.063602",
  part_label: "MeshZ1Y11X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y11_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y11_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,12,1",
  extents: "2.0692389999999996,2.9280240000000006,3.986617",
  volume: "7.706758",
  part_label: "MeshZ1Y12X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,1",
  extents: "1.2806259999999998,3.588593000000003,2.366792",
  volume: "3.863888",
  part_label: "MeshZ1Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,1",
  extents: "3.110036,3.9839780000000005,3.8571899999999997",
  volume: "32.409142",
  part_label: "MeshZ1Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,1",
  extents: "3.0980039999999995,3.588593000000003,3.986617",
  volume: "35.005402",
  part_label: "MeshZ1Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,1",
  extents: "3.101545999999999,4.027912000000001,3.986611",
  volume: "38.576973",
  part_label: "MeshZ1Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,1",
  extents: "3.079299999999998,3.588593000000003,3.986611",
  volume: "29.305519",
  part_label: "MeshZ1Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,12,1",
  extents: "3.128226999999999,3.840125999999998,3.986617",
  volume: "38.160583",
  part_label: "MeshZ1Y12X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,12,1",
  extents: "3.0884890000000027,4.076725000000003,4.570355",
  volume: "38.48415",
  part_label: "MeshZ1Y12X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,12,1",
  extents: "3.0395429999999983,3.588593000000003,3.986618",
  volume: "26.039284",
  part_label: "MeshZ1Y12X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y12_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y12_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,13,1",
  extents: "0.8874440000000003,1.9353249999999989,2.24837",
  volume: "0.72656",
  part_label: "MeshZ1Y13X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,1",
  extents: "3.056299,3.788920999999995,3.292168",
  volume: "21.218931",
  part_label: "MeshZ1Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,1",
  extents: "3.0408939999999998,3.788920999999995,3.463702",
  volume: "22.478691",
  part_label: "MeshZ1Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,1",
  extents: "3.1130049999999994,3.5885919999999984,3.986611",
  volume: "28.263323",
  part_label: "MeshZ1Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,13,1",
  extents: "3.0662579999999995,3.8939239999999984,3.986616",
  volume: "34.103298",
  part_label: "MeshZ1Y13X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,13,1",
  extents: "3.074183999999999,3.5885919999999984,3.986618",
  volume: "22.050156",
  part_label: "MeshZ1Y13X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,13,1",
  extents: "2.7872030000000017,3.5885919999999984,3.986618",
  volume: "20.938305",
  part_label: "MeshZ1Y13X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,13,1",
  extents: "0.9454950000000011,1.4465019999999953,1.989491",
  volume: "0.292019",
  part_label: "MeshZ1Y13X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y13_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y13_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,14,1",
  extents: "1.8389160000000002,1.1573750000000018,1.470936",
  volume: "0.938966",
  part_label: "MeshZ1Y14X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y14_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y14_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,14,1",
  extents: "2.787203,1.1958240000000018,1.4708830000000002",
  volume: "1.638867",
  part_label: "MeshZ1Y14X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y14_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y14_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,14,1",
  extents: "2.787203,1.3044549999999973,2.190834",
  volume: "1.323038",
  part_label: "MeshZ1Y14X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y14_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y14_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,14,1",
  extents: "2.787203,1.441829999999996,2.547939",
  volume: "4.09883",
  part_label: "MeshZ1Y14X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y14_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y14_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,14,1",
  extents: "2.787202999999998,0.6277469999999994,1.0552119999999998",
  volume: "0.094422",
  part_label: "MeshZ1Y14X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y14_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y14_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,14,1",
  extents: "0.8559820000000009,0.11739000000000033,0.317464",
  volume: "0.00861",
  part_label: "MeshZ1Y14X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y14_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y14_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,1",
  extents: "1.0026650000000004,0.6173040000000007,0.9900090000000001",
  volume: "0.090142",
  part_label: "MeshZ1Y3X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "2.787203,1.2983569999999993,1.040187",
  volume: "1.600111",
  part_label: "MeshZ1Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "2.787203,1.1970790000000004,3.027478",
  volume: "2.73923",
  part_label: "MeshZ1Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,1",
  extents: "1.4173919999999995,0.6115580000000005,2.255737",
  volume: "0.753082",
  part_label: "MeshZ1Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,1",
  extents: "2.5540010000000004,3.5885920000000002,2.959239",
  volume: "10.901701",
  part_label: "MeshZ1Y4X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "3.1199969999999997,4.093584,4.511981",
  volume: "27.826612",
  part_label: "MeshZ1Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "3.104604,3.8515680000000003,4.371814",
  volume: "34.929691",
  part_label: "MeshZ1Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "2.2767469999999985,3.856966,3.908009",
  volume: "17.65671",
  part_label: "MeshZ1Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,1",
  extents: "2.6201860000000003,3.5885920000000002,3.976567",
  volume: "14.510687",
  part_label: "MeshZ1Y5X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,1",
  extents: "3.1270919999999993,3.5885920000000002,3.986617",
  volume: "28.624138",
  part_label: "MeshZ1Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "3.124428,4.070787000000001,3.986617",
  volume: "37.068882",
  part_label: "MeshZ1Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "2.941087999999999,3.6074339999999996,3.986618",
  volume: "26.057379",
  part_label: "MeshZ1Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,1",
  extents: "2.524393,2.0183950000000017,3.344378",
  volume: "3.200707",
  part_label: "MeshZ1Y5X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y5_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y5_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,1",
  extents: "2.5632509999999993,3.7553379999999983,3.986617",
  volume: "3.312741",
  part_label: "MeshZ1Y6X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,1",
  extents: "3.1279629999999994,3.8607939999999985,3.986617",
  volume: "33.337669",
  part_label: "MeshZ1Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,1",
  extents: "3.0622670000000003,3.7403009999999988,4.199831",
  volume: "31.453928",
  part_label: "MeshZ1Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,1",
  extents: "3.126306999999999,3.5885919999999984,4.459442",
  volume: "35.181973",
  part_label: "MeshZ1Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,1",
  extents: "3.0690920000000013,4.012846,3.986617",
  volume: "32.812626",
  part_label: "MeshZ1Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,1",
  extents: "2.7872030000000017,3.327195999999997,3.986617",
  volume: "11.633965",
  part_label: "MeshZ1Y6X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,6,1",
  extents: "0.018072000000000088,0.025559999999998695,0.120374",
  volume: "1.0e-05",
  part_label: "MeshZ1Y6X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y6_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y6_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,1",
  extents: "0.34952899999999953,0.9045429999999968,0.801212",
  volume: "0.041124",
  part_label: "MeshZ1Y7X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,1",
  extents: "3.1303840000000003,3.9545600000000007,4.132684",
  volume: "22.225796",
  part_label: "MeshZ1Y7X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,1",
  extents: "2.9499779999999998,3.9545600000000007,4.412163",
  volume: "32.861881",
  part_label: "MeshZ1Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,1",
  extents: "0.9333219999999987,1.5325130000000016,3.986614",
  volume: "2.009032",
  part_label: "MeshZ1Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,1",
  extents: "1.187462,0.741106000000002,3.986609",
  volume: "0.504345",
  part_label: "MeshZ1Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,1",
  extents: "3.1276170000000008,3.5885929999999995,3.986615",
  volume: "20.935173",
  part_label: "MeshZ1Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,1",
  extents: "3.077179000000001,3.9777800000000028,3.986617",
  volume: "34.957512",
  part_label: "MeshZ1Y7X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,7,1",
  extents: "2.178246999999999,3.5885929999999995,3.986617",
  volume: "9.137258",
  part_label: "MeshZ1Y7X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y7_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y7_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,8,1",
  extents: "1.016487999999999,2.460006,2.78646",
  volume: "2.052681",
  part_label: "MeshZ1Y8X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,1",
  extents: "1.4246280000000002,3.588592000000002,2.608203",
  volume: "3.292573",
  part_label: "MeshZ1Y8X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,1",
  extents: "3.122851,3.952991000000001,3.986617",
  volume: "33.319057",
  part_label: "MeshZ1Y8X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,1",
  extents: "2.080950999999999,3.588592000000002,4.148107",
  volume: "19.964821",
  part_label: "MeshZ1Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,1",
  extents: "0.330175999999998,0.5098110000000027,3.986605",
  volume: "0.12204",
  part_label: "MeshZ1Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,1",
  extents: "3.129221000000001,3.9208430000000014,3.986617",
  volume: "28.060881",
  part_label: "MeshZ1Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,8,1",
  extents: "2.9993219999999994,3.9601060000000032,3.986616",
  volume: "31.363016",
  part_label: "MeshZ1Y8X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y8_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y8_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,9,1",
  extents: "2.2656849999999977,3.5885909999999974,3.986617",
  volume: "10.713372",
  part_label: "MeshZ1Y9X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y9_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y9_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,1",
  extents: "1.49627,3.5885909999999974,2.6803969999999997",
  volume: "5.174205",
  part_label: "MeshZ1Y9X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y9_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y9_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,1",
  extents: "3.1278429999999995,3.957010999999998,3.986617",
  volume: "38.049343",
  part_label: "MeshZ1Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,1",
  extents: "1.7157529999999994,3.712793999999999,3.986614",
  volume: "15.429496",
  part_label: "MeshZ1Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,1",
  extents: "1.7648389999999985,3.5885909999999974,3.98661",
  volume: "10.45116",
  part_label: "MeshZ1Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,9,1",
  extents: "3.1031179999999985,3.9597230000000003,4.4121619999999995",
  volume: "39.637486",
  part_label: "MeshZ1Y9X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z1_Y9_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z1_Y9_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,10,2",
  extents: "0.6401959999999995,3.5885920000000056,0.7477520000000002",
  volume: "0.436311",
  part_label: "MeshZ2Y10X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,2",
  extents: "2.158714,3.5885920000000056,3.058331",
  volume: "6.720774",
  part_label: "MeshZ2Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,2",
  extents: "3.1060619999999997,3.952988000000005,4.185385999999999",
  volume: "30.832214",
  part_label: "MeshZ2Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,2",
  extents: "2.6824619999999992,3.952988000000005,4.377115",
  volume: "14.634211",
  part_label: "MeshZ2Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,2",
  extents: "1.469622000000001,3.5885920000000056,2.670782",
  volume: "2.551421",
  part_label: "MeshZ2Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,10,2",
  extents: "3.074072000000001,3.966453999999999,3.986618",
  volume: "29.389021",
  part_label: "MeshZ2Y10X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,10,2",
  extents: "2.7872020000000006,3.5885920000000056,3.986618",
  volume: "20.179899",
  part_label: "MeshZ2Y10X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y10_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y10_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,11,2",
  extents: "0.7560509999999994,3.588592999999996,0.7545279999999996",
  volume: "0.807598",
  part_label: "MeshZ2Y11X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,2",
  extents: "1.2646189999999988,3.1646539999999987,1.4889640000000002",
  volume: "1.024254",
  part_label: "MeshZ2Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,2",
  extents: "3.102262999999999,3.588592999999996,3.986618",
  volume: "18.649416",
  part_label: "MeshZ2Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,2",
  extents: "2.983122999999999,3.588592999999996,3.986618",
  volume: "30.729826",
  part_label: "MeshZ2Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,2",
  extents: "2.92478,3.3142470000000017,3.986618",
  volume: "11.989625",
  part_label: "MeshZ2Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,2",
  extents: "3.098993,4.092803999999994,4.420503999999999",
  volume: "22.911161",
  part_label: "MeshZ2Y11X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,11,2",
  extents: "3.0406150000000025,3.588592999999996,3.986618",
  volume: "29.39724",
  part_label: "MeshZ2Y11X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,11,2",
  extents: "2.7872020000000006,3.588592999999996,3.329598",
  volume: "13.151825",
  part_label: "MeshZ2Y11X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y11_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y11_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,12,2",
  extents: "0.19074900000000028,0.3211330000000032,0.16983399999999982",
  volume: "0.001948",
  part_label: "MeshZ2Y12X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,2",
  extents: "2.7244010000000003,2.8147620000000018,2.0558509999999997",
  volume: "2.164377",
  part_label: "MeshZ2Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,2",
  extents: "2.9648899999999987,3.588593000000003,3.986618",
  volume: "15.846069",
  part_label: "MeshZ2Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,2",
  extents: "2.9770449999999986,3.774158,3.986618",
  volume: "27.191895",
  part_label: "MeshZ2Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,12,2",
  extents: "2.9863639999999982,3.6372110000000006,4.100358",
  volume: "24.338169",
  part_label: "MeshZ2Y12X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,12,2",
  extents: "2.7872030000000017,3.588593000000003,3.986618",
  volume: "8.46596",
  part_label: "MeshZ2Y12X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,12,2",
  extents: "2.7872020000000006,0.9695660000000004,0.7320419999999999",
  volume: "0.452497",
  part_label: "MeshZ2Y12X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y12_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y12_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,2",
  extents: "2.02599,2.104182999999999,1.2380589999999998",
  volume: "1.16862",
  part_label: "MeshZ2Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,13,2",
  extents: "2.787203,2.2379339999999956,1.9167610000000002",
  volume: "2.837395",
  part_label: "MeshZ2Y13X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y13_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y13_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,13,2",
  extents: "2.787202999999998,0.8140029999999996,1.8900189999999997",
  volume: "0.443718",
  part_label: "MeshZ2Y13X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y13_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y13_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,13,2",
  extents: "1.3588920000000009,0.6107549999999975,0.26719199999999965",
  volume: "0.069437",
  part_label: "MeshZ2Y13X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y13_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y13_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "1.360364999999999,1.286676,3.1116650000000003",
  volume: "1.679882",
  part_label: "MeshZ2Y3X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "3.021545999999999,2.43727,3.986618",
  volume: "17.428989",
  part_label: "MeshZ2Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,2",
  extents: "2.942926,2.01243,3.986618",
  volume: "15.732374",
  part_label: "MeshZ2Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,2",
  extents: "1.9890059999999998,1.2675560000000008,3.986618",
  volume: "3.231627",
  part_label: "MeshZ2Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "2.468349999999999,3.574619,2.9680910000000003",
  volume: "7.864732",
  part_label: "MeshZ2Y4X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "3.045940999999999,3.5885920000000002,3.986618",
  volume: "12.199788",
  part_label: "MeshZ2Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,2",
  extents: "3.111018999999999,3.9990249999999996,4.166928",
  volume: "33.510475",
  part_label: "MeshZ2Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,2",
  extents: "2.7342640000000014,3.5885920000000002,4.468712999999999",
  volume: "31.012173",
  part_label: "MeshZ2Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,2",
  extents: "2.316704999999999,3.5885920000000002,2.93928",
  volume: "6.052222",
  part_label: "MeshZ2Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,2",
  extents: "3.1278360000000003,3.790847000000001,4.161358",
  volume: "31.879473",
  part_label: "MeshZ2Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "2.7333510000000008,3.8968609999999995,4.468712999999999",
  volume: "31.830435",
  part_label: "MeshZ2Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,2",
  extents: "0.05847300000000111,0.08980499999999836,0.12101700000000015",
  volume: "0.000107",
  part_label: "MeshZ2Y6X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,2",
  extents: "3.113092999999999,3.889098999999998,3.986618",
  volume: "16.341995",
  part_label: "MeshZ2Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,2",
  extents: "3.1103799999999993,3.866471999999998,4.420503999999999",
  volume: "36.475323",
  part_label: "MeshZ2Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,2",
  extents: "2.966105999999998,3.5885919999999984,4.420503999999999",
  volume: "34.563278",
  part_label: "MeshZ2Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,2",
  extents: "2.787202999999998,3.6199449999999977,3.986618",
  volume: "11.874719",
  part_label: "MeshZ2Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,2",
  extents: "1.2483840000000015,1.4584629999999983,1.9313900000000004",
  volume: "0.699417",
  part_label: "MeshZ2Y6X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y6_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y6_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,2",
  extents: "1.5755399999999993,3.5885929999999995,3.950672",
  volume: "3.196377",
  part_label: "MeshZ2Y7X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,2",
  extents: "3.096539,3.9142019999999995,4.235901",
  volume: "33.242783",
  part_label: "MeshZ2Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,2",
  extents: "2.787203,3.5885929999999995,3.986618",
  volume: "8.032797",
  part_label: "MeshZ2Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,2",
  extents: "3.0393999999999988,2.946398000000002,3.986618",
  volume: "9.464573",
  part_label: "MeshZ2Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,2",
  extents: "3.0876079999999995,3.7866859999999996,4.420503999999999",
  volume: "33.035122",
  part_label: "MeshZ2Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,2",
  extents: "2.7872030000000017,3.890518,3.986618",
  volume: "17.261711",
  part_label: "MeshZ2Y7X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,7,2",
  extents: "0.683008000000001,1.0956019999999995,1.682575",
  volume: "0.224458",
  part_label: "MeshZ2Y7X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y7_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y7_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,2",
  extents: "2.477754,3.588592000000002,3.986618",
  volume: "11.931935",
  part_label: "MeshZ2Y8X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,2",
  extents: "2.9037919999999993,3.9184340000000013,4.377115",
  volume: "31.443014",
  part_label: "MeshZ2Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,2",
  extents: "0.4016559999999991,3.588592000000002,1.6721820000000003",
  volume: "0.205328",
  part_label: "MeshZ2Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,2",
  extents: "2.3560909999999993,3.588592000000002,3.986618",
  volume: "7.940125",
  part_label: "MeshZ2Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,2",
  extents: "3.0517020000000024,3.790314000000002,3.986618",
  volume: "34.185471",
  part_label: "MeshZ2Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,8,2",
  extents: "2.0492169999999987,3.7329190000000025,3.920158",
  volume: "7.475516",
  part_label: "MeshZ2Y8X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y8_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y8_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "10,9,2",
  extents: "0.10961400000000054,0.6160549999999994,0.2289399999999997",
  volume: "0.002719",
  part_label: "MeshZ2Y9X10"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X10.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X10.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,2",
  extents: "2.5306999999999995,3.5885909999999974,3.986618",
  volume: "14.54697",
  part_label: "MeshZ2Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,2",
  extents: "2.990658999999999,3.9337979999999995,3.986618",
  volume: "33.956898",
  part_label: "MeshZ2Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,2",
  extents: "0.948065999999999,3.5885909999999974,2.5535639999999997",
  volume: "1.494803",
  part_label: "MeshZ2Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,2",
  extents: "0.5940310000000011,3.5885909999999974,1.5998900000000003",
  volume: "0.264539",
  part_label: "MeshZ2Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,2",
  extents: "3.123281000000002,3.757918,4.377115",
  volume: "29.163265",
  part_label: "MeshZ2Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,9,2",
  extents: "2.7872020000000006,3.5885909999999974,3.986618",
  volume: "19.277401",
  part_label: "MeshZ2Y9X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z2_Y9_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z2_Y9_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,3",
  extents: "2.8131519999999988,3.5885920000000056,3.986618",
  volume: "14.288512",
  part_label: "MeshZ3Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,3",
  extents: "2.957578,3.820610000000002,3.986618",
  volume: "30.433464",
  part_label: "MeshZ3Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,3",
  extents: "1.364388,2.178054000000003,3.6371",
  volume: "1.276361",
  part_label: "MeshZ3Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,3",
  extents: "2.9692749999999997,3.7516020000000054,3.986618",
  volume: "18.527309",
  part_label: "MeshZ3Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,10,3",
  extents: "2.7872030000000017,3.6260410000000007,3.986618",
  volume: "24.510975",
  part_label: "MeshZ3Y10X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y10_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y10_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,10,3",
  extents: "0.43235500000000116,2.4293710000000033,0.7926529999999996",
  volume: "0.197738",
  part_label: "MeshZ3Y10X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y10_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y10_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,3",
  extents: "1.1607130000000012,1.8250779999999978,3.298204",
  volume: "0.544053",
  part_label: "MeshZ3Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,3",
  extents: "2.989146999999999,3.855731999999996,3.986618",
  volume: "24.269993",
  part_label: "MeshZ3Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,3",
  extents: "3.0614469999999994,3.914211999999999,3.986618",
  volume: "26.606115",
  part_label: "MeshZ3Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,3",
  extents: "3.020154999999999,3.881648999999996,4.3253900000000005",
  volume: "32.155075",
  part_label: "MeshZ3Y11X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y11_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y11_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,11,3",
  extents: "2.176660000000002,3.588592999999996,3.986618",
  volume: "11.007199",
  part_label: "MeshZ3Y11X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y11_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y11_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,3",
  extents: "1.3357599999999987,1.0836180000000013,3.3086520000000004",
  volume: "1.069187",
  part_label: "MeshZ3Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,3",
  extents: "2.969478999999998,2.4517859999999985,3.986618",
  volume: "13.096658",
  part_label: "MeshZ3Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,12,3",
  extents: "2.787202999999998,2.4388310000000004,3.986618",
  volume: "8.228302",
  part_label: "MeshZ3Y12X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y12_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y12_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,12,3",
  extents: "0.4606210000000033,0.36701599999999956,0.9439080000000004",
  volume: "0.029634",
  part_label: "MeshZ3Y12X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y12_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y12_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,3",
  extents: "1.810112000000001,1.3021349999999998,0.39296299999999995",
  volume: "0.247191",
  part_label: "MeshZ3Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,3",
  extents: "0.46098099999999853,1.2871400000000008,0.17125500000000038",
  volume: "0.036677",
  part_label: "MeshZ3Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,14,3",
  extents: "1.8067680000000008,0.8102379999999982,0.2625150000000005",
  volume: "0.093379",
  part_label: "MeshZ3Y14X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y14_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y14_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,14,3",
  extents: "0.2128319999999988,0.16589400000000154,0.06390200000000057",
  volume: "0.000405",
  part_label: "MeshZ3Y14X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y14_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y14_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,3",
  extents: "1.5412919999999986,3.247815,3.3447440000000004",
  volume: "6.469813",
  part_label: "MeshZ3Y2X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,3",
  extents: "1.7695399999999992,3.159103,3.370635",
  volume: "4.704868",
  part_label: "MeshZ3Y2X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "2.0848889999999987,1.774737,2.5037959999999995",
  volume: "3.260157",
  part_label: "MeshZ3Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,3",
  extents: "2.919072,3.929692000000001,3.986618",
  volume: "9.757622",
  part_label: "MeshZ3Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,3",
  extents: "2.0362910000000003,3.5885920000000002,3.986618",
  volume: "4.90622",
  part_label: "MeshZ3Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "1.5974450000000004,1.0525660000000006,2.3005309999999994",
  volume: "0.770917",
  part_label: "MeshZ3Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,3",
  extents: "3.106733,3.9135720000000003,4.338787",
  volume: "28.957144",
  part_label: "MeshZ3Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,3",
  extents: "2.7453559999999992,3.9522309999999994,4.50296",
  volume: "29.166714",
  part_label: "MeshZ3Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,3",
  extents: "2.7640160000000016,3.719779000000001,4.1186039999999995",
  volume: "22.903137",
  part_label: "MeshZ3Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "2.7478789999999993,3.8757579999999994,4.483577",
  volume: "33.60043",
  part_label: "MeshZ3Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,3",
  extents: "2.0375499999999995,3.1535200000000003,3.986618",
  volume: "10.41332",
  part_label: "MeshZ3Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,3",
  extents: "3.1238840000000003,3.907114,4.4048560000000005",
  volume: "38.08823",
  part_label: "MeshZ3Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "2.915149999999999,3.860246,4.032085",
  volume: "31.684874",
  part_label: "MeshZ3Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,3",
  extents: "2.787202999999998,1.9085869999999971,3.986618",
  volume: "4.613379",
  part_label: "MeshZ3Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,3",
  extents: "1.4594880000000003,1.670386999999998,1.2924430000000005",
  volume: "0.728388",
  part_label: "MeshZ3Y6X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y6_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y6_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,3",
  extents: "3.0518660000000004,3.907879000000001,3.986618",
  volume: "24.869112",
  part_label: "MeshZ3Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,3",
  extents: "2.787203,3.5885929999999995,3.986618",
  volume: "18.18375",
  part_label: "MeshZ3Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,3",
  extents: "3.087828,3.0801620000000014,3.986618",
  volume: "17.623753",
  part_label: "MeshZ3Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,3",
  extents: "3.0792329999999986,3.7817159999999994,4.4048560000000005",
  volume: "34.613472",
  part_label: "MeshZ3Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,3",
  extents: "1.6969320000000003,3.7150859999999994,3.986618",
  volume: "10.736734",
  part_label: "MeshZ3Y7X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y7_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y7_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,3",
  extents: "0.4415420000000001,3.556743000000001,1.8335430000000006",
  volume: "0.439176",
  part_label: "MeshZ3Y8X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,3",
  extents: "2.9574099999999994,3.905565000000003,3.986618",
  volume: "34.565205",
  part_label: "MeshZ3Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,3",
  extents: "0.9297339999999998,3.588592000000002,3.986618",
  volume: "5.956729",
  part_label: "MeshZ3Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,3",
  extents: "2.830848999999997,3.809297000000001,3.986618",
  volume: "23.042843",
  part_label: "MeshZ3Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,3",
  extents: "2.766693,3.728481000000002,3.986618",
  volume: "22.378254",
  part_label: "MeshZ3Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,3",
  extents: "0.2635360000000002,2.516814,1.0915389999999991",
  volume: "0.144859",
  part_label: "MeshZ3Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,3",
  extents: "3.1276459999999986,3.713525999999998,4.4048560000000005",
  volume: "33.339363",
  part_label: "MeshZ3Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,3",
  extents: "1.7944319999999987,3.823682999999999,4.031223000000001",
  volume: "11.323298",
  part_label: "MeshZ3Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,3",
  extents: "1.6645830000000004,3.665887999999999,4.118404",
  volume: "9.946472",
  part_label: "MeshZ3Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,3",
  extents: "2.9057480000000027,3.800658000000002,4.3253900000000005",
  volume: "32.898228",
  part_label: "MeshZ3Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "9,9,3",
  extents: "0.4570459999999983,3.517783999999999,0.9782869999999999",
  volume: "0.509464",
  part_label: "MeshZ3Y9X9"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z3_Y9_X9.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z3_Y9_X9.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,4",
  extents: "1.8921229999999998,3.155411000000001,3.986618",
  volume: "5.6483",
  part_label: "MeshZ4Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,4",
  extents: "3.0574959999999987,3.791243999999999,3.986618",
  volume: "31.60462",
  part_label: "MeshZ4Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,4",
  extents: "2.9702970000000004,3.8583069999999964,3.986618",
  volume: "12.524959",
  part_label: "MeshZ4Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,4",
  extents: "3.0940879999999993,3.7793080000000003,3.986618",
  volume: "29.026194",
  part_label: "MeshZ4Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,10,4",
  extents: "1.770500000000002,3.7793080000000003,3.986618",
  volume: "13.327517",
  part_label: "MeshZ4Y10X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y10_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y10_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,4",
  extents: "2.741493,3.247592999999995,3.986618",
  volume: "8.596787",
  part_label: "MeshZ4Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,4",
  extents: "3.1242919999999987,3.816646999999996,3.986618",
  volume: "31.4109",
  part_label: "MeshZ4Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,4",
  extents: "2.9411239999999985,3.588592999999996,3.986618",
  volume: "23.410463",
  part_label: "MeshZ4Y11X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y11_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y11_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,11,4",
  extents: "1.0553220000000003,1.8891609999999943,3.085704",
  volume: "1.259972",
  part_label: "MeshZ4Y11X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y11_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y11_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,4",
  extents: "2.7803940000000003,2.1554530000000014,2.5460469999999997",
  volume: "3.213481",
  part_label: "MeshZ4Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,4",
  extents: "2.145239,2.3541290000000004,2.582065",
  volume: "3.847125",
  part_label: "MeshZ4Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,4",
  extents: "2.401477,1.0510980000000032,3.188734",
  volume: "2.11691",
  part_label: "MeshZ4Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,12,4",
  extents: "1.0861400000000003,0.9501190000000008,2.587102",
  volume: "0.437452",
  part_label: "MeshZ4Y12X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y12_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y12_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,13,4",
  extents: "2.3024700000000005,3.2809680000000014,2.170769999999999",
  volume: "3.968175",
  part_label: "MeshZ4Y13X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y13_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y13_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,4",
  extents: "3.1116590000000004,3.8374629999999996,4.100695000000002",
  volume: "28.19169",
  part_label: "MeshZ4Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,4",
  extents: "2.9866959999999985,3.895838999999995,4.231484999999999",
  volume: "30.497885",
  part_label: "MeshZ4Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,4",
  extents: "0.6112640000000003,2.540772000000004,2.385498",
  volume: "1.415678",
  part_label: "MeshZ4Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,14,4",
  extents: "1.7077999999999998,2.7053340000000006,2.1654479999999996",
  volume: "2.885727",
  part_label: "MeshZ4Y14X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y14_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y14_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,14,4",
  extents: "3.0614850000000002,3.5506480000000025,4.476351000000001",
  volume: "23.286812",
  part_label: "MeshZ4Y14X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y14_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y14_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,14,4",
  extents: "2.508692999999999,2.692512999999998,3.986618",
  volume: "13.076225",
  part_label: "MeshZ4Y14X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y14_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y14_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,4",
  extents: "2.348961000000001,2.2666629999999994,3.986618",
  volume: "2.144502",
  part_label: "MeshZ4Y2X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,4",
  extents: "2.312455999999999,2.4713020000000006,3.986618",
  volume: "10.286574",
  part_label: "MeshZ4Y2X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,4",
  extents: "2.345492,3.5885920000000002,3.986618",
  volume: "5.249693",
  part_label: "MeshZ4Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,4",
  extents: "2.988929999999998,3.914912000000001,4.129505000000002",
  volume: "31.944963",
  part_label: "MeshZ4Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,4",
  extents: "0.690494000000001,2.4490929999999995,2.872477",
  volume: "1.514807",
  part_label: "MeshZ4Y3X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,4",
  extents: "2.666550000000001,3.8726179999999992,4.141327",
  volume: "16.497023",
  part_label: "MeshZ4Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,4",
  extents: "3.074789000000001,3.9766829999999995,4.638131999999999",
  volume: "38.161335",
  part_label: "MeshZ4Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,4",
  extents: "1.0238130000000005,3.5885920000000002,2.9226089999999996",
  volume: "6.695779",
  part_label: "MeshZ4Y4X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "2.9393840000000004,3.7215550000000004,3.986618",
  volume: "23.876751",
  part_label: "MeshZ4Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,4",
  extents: "3.0356679999999994,3.9323609999999984,4.572980999999999",
  volume: "36.754074",
  part_label: "MeshZ4Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,4",
  extents: "2.787202999999998,3.5885920000000002,2.6244739999999993",
  volume: "5.421579",
  part_label: "MeshZ4Y5X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y5_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y5_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,4",
  extents: "0.2689230000000009,0.0572020000000002,0.8458830000000006",
  volume: "0.004157",
  part_label: "MeshZ4Y5X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y5_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y5_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,4",
  extents: "1.3732570000000006,3.342293999999999,3.986618",
  volume: "6.13278",
  part_label: "MeshZ4Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,4",
  extents: "3.094669999999999,3.9065340000000006,3.986618",
  volume: "37.753658",
  part_label: "MeshZ4Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,4",
  extents: "3.0061969999999985,3.970047000000001,4.518346999999999",
  volume: "34.805248",
  part_label: "MeshZ4Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,4",
  extents: "3.065543999999999,3.5885919999999984,3.986618",
  volume: "27.163664",
  part_label: "MeshZ4Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,4",
  extents: "1.8257919999999999,3.5885919999999984,3.986618",
  volume: "10.710625",
  part_label: "MeshZ4Y6X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y6_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y6_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,4",
  extents: "2.5995340000000002,3.9030400000000007,4.176769",
  volume: "22.077034",
  part_label: "MeshZ4Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,4",
  extents: "2.787203,3.5885929999999995,3.986618",
  volume: "20.985401",
  part_label: "MeshZ4Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,4",
  extents: "3.1116389999999985,3.5664809999999996,3.986618",
  volume: "17.562054",
  part_label: "MeshZ4Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,4",
  extents: "3.0084820000000008,3.780926000000001,4.414076000000001",
  volume: "31.723579",
  part_label: "MeshZ4Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,4",
  extents: "1.8247680000000024,3.712200000000003,3.986618",
  volume: "4.012965",
  part_label: "MeshZ4Y7X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y7_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y7_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,4",
  extents: "2.8526549999999986,3.901829000000003,4.37133",
  volume: "27.233263",
  part_label: "MeshZ4Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,4",
  extents: "1.215052,3.588592000000002,4.190961999999999",
  volume: "13.600986",
  part_label: "MeshZ4Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,4",
  extents: "3.11261,3.780313000000003,3.986618",
  volume: "27.610462",
  part_label: "MeshZ4Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,4",
  extents: "2.0684530000000017,3.588592000000002,3.986618",
  volume: "15.782328",
  part_label: "MeshZ4Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,4",
  extents: "2.4210279999999997,3.7060950000000012,3.986618",
  volume: "24.616705",
  part_label: "MeshZ4Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,4",
  extents: "2.754178999999999,3.850291000000002,3.986618",
  volume: "18.804449",
  part_label: "MeshZ4Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,4",
  extents: "2.816997999999998,3.7464660000000016,4.414076000000001",
  volume: "19.253878",
  part_label: "MeshZ4Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,4",
  extents: "2.210022000000002,3.775965000000003,4.414076000000001",
  volume: "24.286633",
  part_label: "MeshZ4Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z4_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z4_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,5",
  extents: "0.36180200000000085,0.38844600000000185,0.38109899999999897",
  volume: "0.009864",
  part_label: "MeshZ5Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,5",
  extents: "2.9314969999999985,3.730995,3.986618",
  volume: "3.819652",
  part_label: "MeshZ5Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,5",
  extents: "3.065054999999999,3.5885920000000056,4.2608239999999995",
  volume: "25.626614",
  part_label: "MeshZ5Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,5",
  extents: "3.0871510000000004,3.7225719999999995,4.3623259999999995",
  volume: "29.604059",
  part_label: "MeshZ5Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,5",
  extents: "2.945308999999998,3.764400000000002,3.986618",
  volume: "29.051329",
  part_label: "MeshZ5Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,10,5",
  extents: "0.8697490000000023,2.786266000000005,2.2875499999999995",
  volume: "0.928032",
  part_label: "MeshZ5Y10X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y10_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y10_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,5",
  extents: "2.5717030000000003,3.810108999999997,1.7815970000000014",
  volume: "3.514098",
  part_label: "MeshZ5Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,5",
  extents: "2.787203,3.810108999999997,2.504835",
  volume: "12.110129",
  part_label: "MeshZ5Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,5",
  extents: "2.931545999999999,3.588592999999996,3.986618",
  volume: "2.897791",
  part_label: "MeshZ5Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,5",
  extents: "3.0646289999999983,3.310890999999998,3.986618",
  volume: "19.107502",
  part_label: "MeshZ5Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,5",
  extents: "2.330400000000001,3.2006609999999966,3.986618",
  volume: "9.095216",
  part_label: "MeshZ5Y11X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y11_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y11_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,5",
  extents: "1.2316189999999994,2.0695230000000038,2.3408429999999996",
  volume: "1.133126",
  part_label: "MeshZ5Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,5",
  extents: "2.9442180000000002,3.981869000000003,3.986618",
  volume: "25.624941",
  part_label: "MeshZ5Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,5",
  extents: "2.959185999999999,3.818611000000004,4.0634820000000005",
  volume: "25.030357",
  part_label: "MeshZ5Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,5",
  extents: "2.089257,3.8208199999999977,2.7645829999999982",
  volume: "3.741657",
  part_label: "MeshZ5Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,13,5",
  extents: "2.922673,4.060030999999995,3.986618",
  volume: "22.425165",
  part_label: "MeshZ5Y13X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y13_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y13_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,5",
  extents: "3.1284359999999998,4.060030999999995,4.297706999999999",
  volume: "36.29903",
  part_label: "MeshZ5Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,5",
  extents: "3.055707,3.5885919999999984,4.622883000000002",
  volume: "34.352192",
  part_label: "MeshZ5Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,5",
  extents: "1.6851190000000003,2.9386669999999953,3.986618",
  volume: "5.66726",
  part_label: "MeshZ5Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,14,5",
  extents: "2.53634,3.172233999999996,3.986618",
  volume: "13.265462",
  part_label: "MeshZ5Y14X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y14_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y14_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,14,5",
  extents: "3.0677060000000003,3.588592999999996,3.986618",
  volume: "33.435585",
  part_label: "MeshZ5Y14X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y14_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y14_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,14,5",
  extents: "2.508958999999999,3.0338939999999965,3.986618",
  volume: "11.970699",
  part_label: "MeshZ5Y14X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y14_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y14_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,5",
  extents: "2.572927,3.86046,3.6409780000000005",
  volume: "10.543001",
  part_label: "MeshZ5Y1X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y1_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y1_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,5",
  extents: "2.787203,2.031752,3.0542310000000015",
  volume: "5.239759",
  part_label: "MeshZ5Y1X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y1_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y1_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,5",
  extents: "0.017510999999998944,0.008606999999999587,0.18776100000000184",
  volume: "1.0e-05",
  part_label: "MeshZ5Y1X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y1_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y1_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,5",
  extents: "1.1009270000000004,1.019918,2.7927649999999993",
  volume: "0.76583",
  part_label: "MeshZ5Y2X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y2_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y2_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,5",
  extents: "3.099561999999999,3.588593,3.986618",
  volume: "19.859686",
  part_label: "MeshZ5Y2X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,5",
  extents: "2.9465850000000007,3.852368,3.986618",
  volume: "23.970913",
  part_label: "MeshZ5Y2X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,5",
  extents: "0.8231770000000012,1.419835,3.4187790000000007",
  volume: "1.164977",
  part_label: "MeshZ5Y2X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,5",
  extents: "0.22641300000000086,0.39549700000000065,0.6131739999999972",
  volume: "0.016219",
  part_label: "MeshZ5Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,5",
  extents: "3.1324799999999993,4.047312,3.986618",
  volume: "20.208931",
  part_label: "MeshZ5Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,5",
  extents: "3.1217689999999987,4.047312,3.986618",
  volume: "36.424747",
  part_label: "MeshZ5Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,5",
  extents: "2.114777,3.5885920000000002,3.986618",
  volume: "15.249671",
  part_label: "MeshZ5Y3X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,5",
  extents: "1.1619539999999997,3.5885920000000002,3.1336590000000015",
  volume: "4.202584",
  part_label: "MeshZ5Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,5",
  extents: "3.128321999999999,4.0765910000000005,4.590201",
  volume: "36.668785",
  part_label: "MeshZ5Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,5",
  extents: "3.127616999999999,3.5885920000000002,4.693579",
  volume: "38.256615",
  part_label: "MeshZ5Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,5",
  extents: "2.787202999999998,3.944343,3.986618",
  volume: "26.265142",
  part_label: "MeshZ5Y4X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,5",
  extents: "0.10154700000000005,1.1267530000000008,0.8281020000000012",
  volume: "0.030959",
  part_label: "MeshZ5Y4X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y4_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y4_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,5",
  extents: "0.7613400000000006,1.1058939999999993,2.862945",
  volume: "0.515644",
  part_label: "MeshZ5Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,5",
  extents: "3.1276159999999997,3.738629999999999,3.986618",
  volume: "30.695459",
  part_label: "MeshZ5Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,5",
  extents: "3.1307719999999986,3.981375999999999,3.986618",
  volume: "35.508892",
  part_label: "MeshZ5Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,5",
  extents: "2.8599570000000014,3.981375999999999,3.986618",
  volume: "27.739344",
  part_label: "MeshZ5Y5X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y5_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y5_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,5",
  extents: "0.24253200000000064,3.5885920000000002,3.986618",
  volume: "0.32299",
  part_label: "MeshZ5Y5X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y5_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y5_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,5",
  extents: "1.3618759999999988,3.159502,3.986618",
  volume: "4.908549",
  part_label: "MeshZ5Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,5",
  extents: "2.9175120000000003,3.914763999999998,3.986618",
  volume: "37.4827",
  part_label: "MeshZ5Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,5",
  extents: "3.002415000000001,3.9056430000000013,4.134422000000001",
  volume: "23.428415",
  part_label: "MeshZ5Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,5",
  extents: "2.9735869999999984,3.5885919999999984,3.986618",
  volume: "29.206755",
  part_label: "MeshZ5Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,5",
  extents: "1.4365900000000025,2.1261609999999997,3.986618",
  volume: "2.912945",
  part_label: "MeshZ5Y6X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y6_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y6_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,5",
  extents: "2.354405,3.9052760000000006,4.3623259999999995",
  volume: "20.012819",
  part_label: "MeshZ5Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,5",
  extents: "2.374756999999999,3.5885929999999995,4.305831999999999",
  volume: "22.344513",
  part_label: "MeshZ5Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,5",
  extents: "2.350772000000001,3.5885929999999995,4.404070000000001",
  volume: "18.916687",
  part_label: "MeshZ5Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,5",
  extents: "2.928101999999999,3.7818090000000026,4.279143000000001",
  volume: "27.921909",
  part_label: "MeshZ5Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,5",
  extents: "0.5140000000000029,1.3576279999999983,3.986618",
  volume: "0.57934",
  part_label: "MeshZ5Y7X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y7_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y7_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,5",
  extents: "2.446746000000001,3.902586000000003,3.986618",
  volume: "23.447071",
  part_label: "MeshZ5Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,5",
  extents: "1.3947069999999986,3.588592000000002,3.986618",
  volume: "17.090557",
  part_label: "MeshZ5Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,5",
  extents: "0.45350799999999936,1.0696750000000002,3.8655359999999988",
  volume: "0.253577",
  part_label: "MeshZ5Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,5",
  extents: "3.095758,3.7582950000000004,3.986618",
  volume: "30.064375",
  part_label: "MeshZ5Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,5",
  extents: "1.6927010000000031,3.7098520000000015,3.986618",
  volume: "12.724799",
  part_label: "MeshZ5Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,5",
  extents: "2.3772769999999994,3.5885909999999974,3.986618",
  volume: "20.076689",
  part_label: "MeshZ5Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,5",
  extents: "2.9333899999999993,3.9360449999999965,3.986618",
  volume: "25.641315",
  part_label: "MeshZ5Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,5",
  extents: "2.984056999999998,2.8104530000000025,3.8904630000000004",
  volume: "2.27805",
  part_label: "MeshZ5Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,5",
  extents: "3.0958819999999996,3.749365000000001,4.3623259999999995",
  volume: "31.532103",
  part_label: "MeshZ5Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,5",
  extents: "1.7890260000000033,3.6064059999999962,3.986618",
  volume: "12.947185",
  part_label: "MeshZ5Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z5_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z5_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,6",
  extents: "1.335642,1.053401000000001,1.24831",
  volume: "0.317854",
  part_label: "MeshZ6Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,6",
  extents: "3.0456010000000004,3.5885920000000056,4.1620750000000015",
  volume: "10.567919",
  part_label: "MeshZ6Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,6",
  extents: "3.0910279999999997,3.5885920000000056,4.416067000000002",
  volume: "28.549387",
  part_label: "MeshZ6Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,6",
  extents: "3.0575270000000003,4.085827000000002,3.986618",
  volume: "35.992153",
  part_label: "MeshZ6Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,6",
  extents: "3.122784000000001,3.5885920000000056,3.986618",
  volume: "31.962767",
  part_label: "MeshZ6Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,6",
  extents: "2.3086149999999996,3.5885920000000056,3.986618",
  volume: "16.949814",
  part_label: "MeshZ6Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,6",
  extents: "2.4446079999999997,3.588592999999996,3.4009469999999986",
  volume: "11.940292",
  part_label: "MeshZ6Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,6",
  extents: "3.0185389999999996,4.000118999999998,3.986618",
  volume: "30.617001",
  part_label: "MeshZ6Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,6",
  extents: "3.089022,3.7536779999999936,3.986618",
  volume: "24.553654",
  part_label: "MeshZ6Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,6",
  extents: "3.059156999999999,4.045845999999997,4.575711999999999",
  volume: "32.982311",
  part_label: "MeshZ6Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,6",
  extents: "2.931965,3.588592999999996,4.5397",
  volume: "15.818434",
  part_label: "MeshZ6Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,11,6",
  extents: "1.0530870000000014,1.5860099999999946,3.4759279999999997",
  volume: "1.057652",
  part_label: "MeshZ6Y11X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y11_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y11_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,6",
  extents: "2.633283,3.588593000000003,3.986618",
  volume: "18.995459",
  part_label: "MeshZ6Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,6",
  extents: "2.9911339999999997,3.588593000000003,3.986618",
  volume: "30.161428",
  part_label: "MeshZ6Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,6",
  extents: "3.0525769999999994,4.028205999999997,3.986618",
  volume: "24.713791",
  part_label: "MeshZ6Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,6",
  extents: "3.014004,3.588593000000003,4.1713260000000005",
  volume: "31.589909",
  part_label: "MeshZ6Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,6",
  extents: "1.7485090000000003,2.656849000000001,3.0231229999999982",
  volume: "5.077528",
  part_label: "MeshZ6Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,13,6",
  extents: "2.7386750000000006,3.8839909999999946,3.986618",
  volume: "24.586662",
  part_label: "MeshZ6Y13X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y13_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y13_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,6",
  extents: "3.118797,3.9159919999999957,4.416067000000002",
  volume: "37.477261",
  part_label: "MeshZ6Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,6",
  extents: "2.9982549999999986,3.5885919999999984,4.2186379999999986",
  volume: "28.423754",
  part_label: "MeshZ6Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,6",
  extents: "1.9298919999999988,1.9432639999999992,3.986618",
  volume: "5.880292",
  part_label: "MeshZ6Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,14,6",
  extents: "2.171517,2.226891000000002,3.9629389999999987",
  volume: "3.174028",
  part_label: "MeshZ6Y14X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y14_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y14_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,14,6",
  extents: "2.7872030000000008,2.2433660000000017,3.986618",
  volume: "7.316612",
  part_label: "MeshZ6Y14X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y14_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y14_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,14,6",
  extents: "1.1021789999999996,1.0080799999999996,2.1993699999999983",
  volume: "0.188013",
  part_label: "MeshZ6Y14X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y14_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y14_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "1.525773000000001,2.7454929999999997,0.3864769999999993",
  volume: "0.496068",
  part_label: "MeshZ6Y2X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y2_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y2_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,6",
  extents: "2.787203,2.549945,0.7563570000000013",
  volume: "1.804282",
  part_label: "MeshZ6Y2X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,6",
  extents: "0.625318,1.0619290000000001,0.3823819999999998",
  volume: "0.073686",
  part_label: "MeshZ6Y2X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,6",
  extents: "2.2242250000000006,3.7545520000000003,3.5778099999999995",
  volume: "3.185866",
  part_label: "MeshZ6Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,6",
  extents: "3.085472000000001,3.8696459999999995,3.986618",
  volume: "22.237928",
  part_label: "MeshZ6Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,6",
  extents: "2.787202999999998,3.6031080000000006,3.986618",
  volume: "13.910553",
  part_label: "MeshZ6Y3X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,6",
  extents: "0.13101699999999994,0.9136159999999993,0.2523799999999987",
  volume: "0.008625",
  part_label: "MeshZ6Y3X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,6",
  extents: "0.13563800000000015,0.7827959999999994,0.1060130000000008",
  volume: "0.002211",
  part_label: "MeshZ6Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,6",
  extents: "3.115340999999999,3.5885920000000002,3.986618",
  volume: "17.229078",
  part_label: "MeshZ6Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "3.1106740000000013,4.008276,3.986618",
  volume: "36.083549",
  part_label: "MeshZ6Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,6",
  extents: "2.274954000000001,3.5885920000000002,3.986618",
  volume: "10.577416",
  part_label: "MeshZ6Y4X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,6",
  extents: "0.13234500000000082,0.5736679999999996,0.12174399999999963",
  volume: "0.002446",
  part_label: "MeshZ6Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,6",
  extents: "3.1276159999999997,3.7348610000000004,3.986618",
  volume: "23.960543",
  part_label: "MeshZ6Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,6",
  extents: "3.127616999999999,3.964889000000001,4.575711999999999",
  volume: "40.385059",
  part_label: "MeshZ6Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,6",
  extents: "2.787202999999998,3.5885920000000002,3.986618",
  volume: "17.623886",
  part_label: "MeshZ6Y5X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y5_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y5_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,6",
  extents: "0.022131000000001677,0.7071080000000016,0.042888999999998845",
  volume: "0.000134",
  part_label: "MeshZ6Y5X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y5_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y5_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,6",
  extents: "1.2819680000000009,2.9443480000000015,3.986618",
  volume: "4.134145",
  part_label: "MeshZ6Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,6",
  extents: "3.0571450000000002,3.910736,3.986618",
  volume: "36.70142",
  part_label: "MeshZ6Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,6",
  extents: "3.0105689999999985,3.9051280000000013,3.986618",
  volume: "31.380688",
  part_label: "MeshZ6Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,6",
  extents: "2.787202999999998,3.8235220000000005,3.986618",
  volume: "18.279545",
  part_label: "MeshZ6Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,6",
  extents: "0.003851000000000937,0.01648699999999792,0.012346000000000856",
  volume: "0.0",
  part_label: "MeshZ6Y6X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y6_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y6_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,6",
  extents: "2.062308999999999,3.9044799999999995,3.986618",
  volume: "17.010593",
  part_label: "MeshZ6Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,6",
  extents: "2.5177750000000003,3.7167069999999995,3.986618",
  volume: "24.555853",
  part_label: "MeshZ6Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,6",
  extents: "2.7048129999999997,3.7593829999999997,3.986618",
  volume: "23.034735",
  part_label: "MeshZ6Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,6",
  extents: "2.787202999999998,3.7593829999999997,3.986618",
  volume: "21.727133",
  part_label: "MeshZ6Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,6",
  extents: "0.03835700000000131,0.09292199999999795,0.2863679999999995",
  volume: "0.000181",
  part_label: "MeshZ6Y7X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y7_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y7_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,6",
  extents: "2.0581829999999997,3.7128640000000033,3.986618",
  volume: "18.941824",
  part_label: "MeshZ6Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,6",
  extents: "2.2431659999999987,3.911119000000003,3.986618",
  volume: "22.272364",
  part_label: "MeshZ6Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,6",
  extents: "1.323526000000001,3.588592000000002,3.986618",
  volume: "3.196466",
  part_label: "MeshZ6Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,6",
  extents: "3.082177999999999,3.8185840000000013,4.334472999999999",
  volume: "34.630878",
  part_label: "MeshZ6Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,6",
  extents: "1.084774000000003,3.588592000000002,3.986618",
  volume: "4.854171",
  part_label: "MeshZ6Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,6",
  extents: "0.24677600000000055,0.18963199999999603,0.34628999999999976",
  volume: "0.003007",
  part_label: "MeshZ6Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,6",
  extents: "3.123097999999999,3.7576959999999993,3.986618",
  volume: "13.594324",
  part_label: "MeshZ6Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,6",
  extents: "2.922777999999999,3.846335,3.986618",
  volume: "31.303244",
  part_label: "MeshZ6Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,6",
  extents: "3.080872000000001,3.8696579999999976,3.986618",
  volume: "10.660954",
  part_label: "MeshZ6Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,6",
  extents: "2.9874420000000015,3.7842009999999995,3.986618",
  volume: "31.990536",
  part_label: "MeshZ6Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,6",
  extents: "1.0269050000000028,2.227608,3.986618",
  volume: "1.75836",
  part_label: "MeshZ6Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z6_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z6_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,10,7",
  extents: "1.2816249999999998,0.2625840000000039,2.286735",
  volume: "0.234165",
  part_label: "MeshZ7Y10X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,7",
  extents: "3.0393030000000003,2.7277839999999998,3.986618",
  volume: "10.465168",
  part_label: "MeshZ7Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,7",
  extents: "3.1059980000000005,3.7981300000000005,3.986618",
  volume: "33.379612",
  part_label: "MeshZ7Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,7",
  extents: "2.9828339999999987,3.5885920000000056,3.986618",
  volume: "24.503937",
  part_label: "MeshZ7Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,7",
  extents: "2.944512999999999,3.9203680000000034,3.986618",
  volume: "20.302435",
  part_label: "MeshZ7Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,7",
  extents: "3.0429270000000006,3.751629000000001,3.986618",
  volume: "32.34457",
  part_label: "MeshZ7Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,7",
  extents: "1.3847009999999997,3.199074000000003,3.986618",
  volume: "3.91493",
  part_label: "MeshZ7Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,11,7",
  extents: "2.554371,3.588592999999996,3.4938029999999998",
  volume: "15.936625",
  part_label: "MeshZ7Y11X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y11_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y11_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,7",
  extents: "2.944057,4.001464999999996,4.650458",
  volume: "37.701839",
  part_label: "MeshZ7Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,7",
  extents: "2.7872030000000008,3.588592999999996,3.986618",
  volume: "19.942991",
  part_label: "MeshZ7Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,7",
  extents: "2.787203,3.588592999999996,3.986618",
  volume: "0.421171",
  part_label: "MeshZ7Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,7",
  extents: "3.1253449999999994,3.942192999999996,4.2884579999999985",
  volume: "27.171352",
  part_label: "MeshZ7Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,7",
  extents: "2.268091,3.588592999999996,4.339409",
  volume: "24.145405",
  part_label: "MeshZ7Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,12,7",
  extents: "2.285862,3.4961550000000017,3.2658500000000004",
  volume: "7.714522",
  part_label: "MeshZ7Y12X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y12_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y12_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,7",
  extents: "3.0591670000000004,4.073523999999999,3.986618",
  volume: "36.349663",
  part_label: "MeshZ7Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,7",
  extents: "2.9260349999999997,3.773415,3.986618",
  volume: "20.49157",
  part_label: "MeshZ7Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,7",
  extents: "3.0956839999999985,3.7327769999999987,3.986618",
  volume: "17.484524",
  part_label: "MeshZ7Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,7",
  extents: "3.0306679999999986,3.8463059999999984,3.986618",
  volume: "34.389721",
  part_label: "MeshZ7Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,7",
  extents: "1.8264579999999988,2.4138340000000014,3.986618",
  volume: "5.498614",
  part_label: "MeshZ7Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,13,7",
  extents: "2.967649,3.578707999999999,3.986618",
  volume: "16.133663",
  part_label: "MeshZ7Y13X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y13_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y13_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,7",
  extents: "3.073817000000001,3.5885919999999984,3.986618",
  volume: "27.484846",
  part_label: "MeshZ7Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,7",
  extents: "3.026987,2.9758489999999966,3.986618",
  volume: "23.082392",
  part_label: "MeshZ7Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,7",
  extents: "1.8620889999999992,2.3320989999999995,3.986618",
  volume: "6.871157",
  part_label: "MeshZ7Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,14,7",
  extents: "0.46143100000000015,0.09273199999999804,0.18468500000000176",
  volume: "0.002019",
  part_label: "MeshZ7Y14X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y14_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y14_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,7",
  extents: "1.1091829999999998,0.6508319999999994,0.6780790000000003",
  volume: "0.113104",
  part_label: "MeshZ7Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,7",
  extents: "2.787203,3.0154199999999998,3.986618",
  volume: "0.557004",
  part_label: "MeshZ7Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,7",
  extents: "2.9125820000000004,2.3527580000000006,1.7284219999999983",
  volume: "4.633665",
  part_label: "MeshZ7Y3X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,7",
  extents: "0.529205000000001,1.7350079999999997,1.7225329999999985",
  volume: "0.579894",
  part_label: "MeshZ7Y3X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y3_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y3_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,7",
  extents: "0.6491600000000002,1.6880690000000005,1.2517129999999987",
  volume: "0.433321",
  part_label: "MeshZ7Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,7",
  extents: "3.007444999999999,3.896039,3.986618",
  volume: "13.475124",
  part_label: "MeshZ7Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,7",
  extents: "2.787203,3.5885920000000002,3.986618",
  volume: "6.326096",
  part_label: "MeshZ7Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,7",
  extents: "0.27324099999999873,0.6159909999999993,0.2237739999999988",
  volume: "0.007806",
  part_label: "MeshZ7Y4X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,7",
  extents: "2.137523999999999,3.5885920000000002,2.2133600000000015",
  volume: "5.604455",
  part_label: "MeshZ7Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,7",
  extents: "3.1287019999999988,3.861312,4.524328000000001",
  volume: "33.626312",
  part_label: "MeshZ7Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,7",
  extents: "2.9436279999999986,3.957555000000001,3.986618",
  volume: "26.151508",
  part_label: "MeshZ7Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,7",
  extents: "0.9298609999999989,3.5885920000000002,1.4003890000000006",
  volume: "1.459189",
  part_label: "MeshZ7Y5X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y5_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y5_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,7",
  extents: "2.038463,3.5885919999999984,3.986618",
  volume: "3.677011",
  part_label: "MeshZ7Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,7",
  extents: "3.106375999999999,4.037396999999999,3.986618",
  volume: "38.265476",
  part_label: "MeshZ7Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,7",
  extents: "3.071802,3.8271039999999985,4.378443000000001",
  volume: "34.793301",
  part_label: "MeshZ7Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,7",
  extents: "0.9292580000000008,3.6545249999999996,3.986618",
  volume: "4.361989",
  part_label: "MeshZ7Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,7",
  extents: "2.7698850000000004,3.6884960000000007,3.986618",
  volume: "14.2112",
  part_label: "MeshZ7Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,7",
  extents: "2.787203,3.9110700000000023,3.986618",
  volume: "28.099216",
  part_label: "MeshZ7Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,7",
  extents: "3.1000840000000007,3.810532000000002,4.524328000000001",
  volume: "29.377836",
  part_label: "MeshZ7Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,7",
  extents: "2.194527000000001,3.7883379999999995,3.986618",
  volume: "14.640014",
  part_label: "MeshZ7Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,7",
  extents: "0.030107000000000994,0.18027500000000174,0.07085599999999914",
  volume: "9.4e-05",
  part_label: "MeshZ7Y8X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,7",
  extents: "3.054112999999999,3.588592000000002,3.986618",
  volume: "14.854405",
  part_label: "MeshZ7Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,7",
  extents: "2.6277849999999994,3.909345000000002,4.050630999999999",
  volume: "30.03894",
  part_label: "MeshZ7Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,7",
  extents: "2.3729249999999986,3.7609100000000026,3.986618",
  volume: "13.577273",
  part_label: "MeshZ7Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,7",
  extents: "2.787202999999998,3.780056000000002,3.986618",
  volume: "29.33091",
  part_label: "MeshZ7Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,8,7",
  extents: "0.12437200000000104,1.6106620000000014,0.6941449999999989",
  volume: "0.037762",
  part_label: "MeshZ7Y8X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y8_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y8_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,7",
  extents: "1.7052600000000009,1.4890899999999974,3.986618",
  volume: "1.96796",
  part_label: "MeshZ7Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,7",
  extents: "3.1229359999999993,3.892408999999997,4.312913999999999",
  volume: "20.306715",
  part_label: "MeshZ7Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,7",
  extents: "2.592048,3.8201810000000016,4.422163000000001",
  volume: "31.069288",
  part_label: "MeshZ7Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,7",
  extents: "3.0054979999999993,3.925894000000003,3.986618",
  volume: "19.460424",
  part_label: "MeshZ7Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,7",
  extents: "2.787202999999998,3.5885909999999974,3.986618",
  volume: "25.870035",
  part_label: "MeshZ7Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,9,7",
  extents: "0.042349000000001524,0.20146000000000086,0.30067100000000124",
  volume: "0.000441",
  part_label: "MeshZ7Y9X8"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z7_Y9_X8.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z7_Y9_X8.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,10,8",
  extents: "0.8809749999999998,0.11417700000000508,3.986618",
  volume: "0.006735",
  part_label: "MeshZ8Y10X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,8",
  extents: "3.0801170000000004,3.153655999999998,3.986618",
  volume: "15.810593",
  part_label: "MeshZ8Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,8",
  extents: "3.070366000000001,3.5885920000000056,3.986618",
  volume: "37.230232",
  part_label: "MeshZ8Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,8",
  extents: "2.787203,3.5885920000000056,3.986618",
  volume: "15.253401",
  part_label: "MeshZ8Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,8",
  extents: "3.0270729999999997,3.951176000000004,3.986618",
  volume: "15.435216",
  part_label: "MeshZ8Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,8",
  extents: "3.0286519999999992,3.951176000000004,4.457650000000001",
  volume: "33.779682",
  part_label: "MeshZ8Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,8",
  extents: "0.8448980000000006,2.144344000000004,3.986618",
  volume: "2.661836",
  part_label: "MeshZ8Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,11,8",
  extents: "3.089468,3.955379999999998,3.986618",
  volume: "15.082997",
  part_label: "MeshZ8Y11X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y11_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y11_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,8",
  extents: "3.015065,3.955379999999998,3.986618",
  volume: "34.635578",
  part_label: "MeshZ8Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,8",
  extents: "2.9496100000000007,3.588592999999996,3.986618",
  volume: "14.299963",
  part_label: "MeshZ8Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,8",
  extents: "3.062930999999999,3.779373999999997,4.6327520000000035",
  volume: "15.931728",
  part_label: "MeshZ8Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,8",
  extents: "3.037716999999999,3.9591299999999947,3.986618",
  volume: "34.095127",
  part_label: "MeshZ8Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,8",
  extents: "1.6779069999999994,3.588592999999996,3.986618",
  volume: "7.415625",
  part_label: "MeshZ8Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,12,8",
  extents: "2.797612,2.622505000000004,3.986618",
  volume: "4.886583",
  part_label: "MeshZ8Y12X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y12_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y12_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,8",
  extents: "3.087015,3.887779000000002,3.986618",
  volume: "24.482424",
  part_label: "MeshZ8Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,8",
  extents: "3.1113109999999997,3.887779000000002,3.986618",
  volume: "29.6896",
  part_label: "MeshZ8Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,8",
  extents: "3.1051009999999994,3.957962000000002,4.211635999999999",
  volume: "38.099312",
  part_label: "MeshZ8Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,8",
  extents: "2.787203,3.588593000000003,3.986618",
  volume: "21.008144",
  part_label: "MeshZ8Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,12,8",
  extents: "0.6040130000000001,0.8928989999999999,1.3151550000000007",
  volume: "0.130859",
  part_label: "MeshZ8Y12X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y12_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y12_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,13,8",
  extents: "2.172463,2.2432169999999942,3.6809119999999993",
  volume: "3.080546",
  part_label: "MeshZ8Y13X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y13_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y13_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,8",
  extents: "3.057963,2.716583,3.986618",
  volume: "20.709517",
  part_label: "MeshZ8Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,8",
  extents: "2.9242559999999997,2.7489999999999952,3.986618",
  volume: "20.146454",
  part_label: "MeshZ8Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,13,8",
  extents: "1.6800689999999996,1.3790849999999963,2.3580970000000008",
  volume: "1.288464",
  part_label: "MeshZ8Y13X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y13_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y13_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,8",
  extents: "0.43769299999999944,0.0507559999999998,0.06375900000000101",
  volume: "0.000182",
  part_label: "MeshZ8Y2X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,8",
  extents: "0.9062799999999989,0.08952399999999994,0.08966600000000113",
  volume: "0.002251",
  part_label: "MeshZ8Y2X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,8",
  extents: "0.996677,0.7118509999999993,1.4063790000000012",
  volume: "0.28936",
  part_label: "MeshZ8Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,8",
  extents: "3.0219880000000003,2.900423,3.986618",
  volume: "8.51365",
  part_label: "MeshZ8Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,8",
  extents: "3.012825000000001,3.904014,3.986618",
  volume: "19.431042",
  part_label: "MeshZ8Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,8",
  extents: "1.367398999999999,3.5885920000000002,2.4849320000000006",
  volume: "4.867317",
  part_label: "MeshZ8Y3X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,8",
  extents: "3.0623419999999992,4.0365020000000005,3.986618",
  volume: "17.590055",
  part_label: "MeshZ8Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,8",
  extents: "3.102157,3.7007499999999993,3.986618",
  volume: "35.918232",
  part_label: "MeshZ8Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,8",
  extents: "2.957865,3.853078,3.986618",
  volume: "23.404209",
  part_label: "MeshZ8Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,8",
  extents: "1.1874049999999983,2.6478959999999994,2.602875000000001",
  volume: "2.083214",
  part_label: "MeshZ8Y4X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y4_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y4_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,8",
  extents: "0.06785499999999978,3.2501700000000007,2.5499340000000004",
  volume: "0.032285",
  part_label: "MeshZ8Y5X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,8",
  extents: "3.113071999999999,4.0737700000000014,4.226112999999998",
  volume: "31.737339",
  part_label: "MeshZ8Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,8",
  extents: "3.1258920000000003,3.7564539999999997,4.509987000000002",
  volume: "39.524815",
  part_label: "MeshZ8Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,8",
  extents: "2.6515450000000005,4.0737700000000014,3.986618",
  volume: "23.497723",
  part_label: "MeshZ8Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,8",
  extents: "3.1000060000000005,3.785450000000001,3.986618",
  volume: "24.034363",
  part_label: "MeshZ8Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,8",
  extents: "3.119427999999999,3.5885919999999984,3.986618",
  volume: "35.59985",
  part_label: "MeshZ8Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,8",
  extents: "2.981551999999999,3.9612230000000004,3.986618",
  volume: "35.003345",
  part_label: "MeshZ8Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,8",
  extents: "0.3833449999999985,3.153210999999999,3.0751150000000003",
  volume: "1.040412",
  part_label: "MeshZ8Y6X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y6_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y6_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,8",
  extents: "0.6759789999999999,1.410390999999997,3.514232",
  volume: "0.79745",
  part_label: "MeshZ8Y7X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,8",
  extents: "3.127585,4.099203000000003,3.986618",
  volume: "20.927738",
  part_label: "MeshZ8Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,8",
  extents: "3.0829249999999995,3.5885929999999995,3.986618",
  volume: "34.80756",
  part_label: "MeshZ8Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,8",
  extents: "2.909626000000001,4.002188,3.986618",
  volume: "34.495991",
  part_label: "MeshZ8Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,8",
  extents: "1.2469560000000008,3.5885929999999995,3.2717479999999988",
  volume: "3.773581",
  part_label: "MeshZ8Y7X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y7_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y7_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,8",
  extents: "0.4241880000000009,0.8040710000000004,2.145848000000001",
  volume: "0.223098",
  part_label: "MeshZ8Y8X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y8_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y8_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,8",
  extents: "3.0664679999999986,3.9272440000000017,3.986618",
  volume: "17.440142",
  part_label: "MeshZ8Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,8",
  extents: "2.961955999999999,3.9272440000000017,3.986618",
  volume: "31.18395",
  part_label: "MeshZ8Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,8",
  extents: "3.1061539999999983,3.7538740000000033,4.457650000000001",
  volume: "31.009583",
  part_label: "MeshZ8Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,8",
  extents: "2.1393699999999995,3.7234820000000006,3.986618",
  volume: "14.098478",
  part_label: "MeshZ8Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,8",
  extents: "2.184947,2.002766000000001,3.986618",
  volume: "6.155299",
  part_label: "MeshZ8Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,8",
  extents: "3.1159469999999985,3.5885909999999974,3.986618",
  volume: "31.363659",
  part_label: "MeshZ8Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,8",
  extents: "2.787203,3.5885909999999974,3.986618",
  volume: "15.393303",
  part_label: "MeshZ8Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,8",
  extents: "3.1035020000000006,3.9175549999999966,3.986618",
  volume: "25.448883",
  part_label: "MeshZ8Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,8",
  extents: "2.119336999999998,3.5885909999999974,3.986618",
  volume: "18.249952",
  part_label: "MeshZ8Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z8_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z8_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,10,9",
  extents: "2.0846299999999998,3.5885920000000056,3.986618",
  volume: "8.896648",
  part_label: "MeshZ9Y10X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,10,9",
  extents: "3.0525080000000004,3.6073069999999987,3.986618",
  volume: "26.731447",
  part_label: "MeshZ9Y10X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,10,9",
  extents: "3.1271329999999997,3.6442110000000056,3.986618",
  volume: "31.657768",
  part_label: "MeshZ9Y10X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,10,9",
  extents: "3.0725799999999985,3.8560560000000024,4.297615",
  volume: "31.628466",
  part_label: "MeshZ9Y10X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,10,9",
  extents: "3.099385999999999,3.5885920000000056,4.463818000000003",
  volume: "32.910374",
  part_label: "MeshZ9Y10X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,10,9",
  extents: "2.787203,3.5885920000000056,3.986618",
  volume: "18.315514",
  part_label: "MeshZ9Y10X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,10,9",
  extents: "0.45796999999999954,0.9761310000000023,1.2055289999999985",
  volume: "0.101177",
  part_label: "MeshZ9Y10X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y10_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y10_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,11,9",
  extents: "1.688012,3.588592999999996,3.986618",
  volume: "6.465748",
  part_label: "MeshZ9Y11X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y11_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y11_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,11,9",
  extents: "3.1002359999999998,3.588592999999996,4.463818000000003",
  volume: "35.157082",
  part_label: "MeshZ9Y11X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y11_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y11_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,11,9",
  extents: "3.1284929999999997,4.010089999999998,3.986618",
  volume: "35.749771",
  part_label: "MeshZ9Y11X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y11_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y11_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,11,9",
  extents: "3.014002999999999,3.834733,3.986618",
  volume: "33.372528",
  part_label: "MeshZ9Y11X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y11_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y11_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,11,9",
  extents: "2.787203,3.588592999999996,3.8917089999999988",
  volume: "11.296247",
  part_label: "MeshZ9Y11X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y11_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y11_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,11,9",
  extents: "0.7817930000000004,0.7089239999999961,1.8950689999999994",
  volume: "0.23545",
  part_label: "MeshZ9Y11X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y11_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y11_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,12,9",
  extents: "1.31185,0.6719590000000011,0.572453000000003",
  volume: "0.105574",
  part_label: "MeshZ9Y12X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y12_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y12_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,12,9",
  extents: "2.308858,3.270298000000004,3.986618",
  volume: "1.726496",
  part_label: "MeshZ9Y12X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y12_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y12_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,12,9",
  extents: "3.069210000000001,3.588593000000003,3.986618",
  volume: "18.421474",
  part_label: "MeshZ9Y12X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y12_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y12_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,12,9",
  extents: "2.787203,3.588593000000003,3.986618",
  volume: "19.218073",
  part_label: "MeshZ9Y12X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y12_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y12_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,12,9",
  extents: "1.1767209999999988,1.6829529999999977,1.2477650000000011",
  volume: "0.476698",
  part_label: "MeshZ9Y12X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y12_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y12_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,13,9",
  extents: "2.579848000000001,1.1126209999999972,0.4603309999999965",
  volume: "0.109298",
  part_label: "MeshZ9Y13X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y13_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y13_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,13,9",
  extents: "1.9135460000000002,1.8695099999999982,0.4496460000000013",
  volume: "0.7154",
  part_label: "MeshZ9Y13X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y13_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y13_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,9",
  extents: "2.1260000000000012,2.553567,2.444316999999998",
  volume: "3.559457",
  part_label: "MeshZ9Y2X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y2_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y2_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,9",
  extents: "1.454388999999999,3.118811,2.662491000000003",
  volume: "5.021833",
  part_label: "MeshZ9Y2X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y2_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y2_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,9",
  extents: "0.5452380000000003,0.08793200000000034,1.1940269999999984",
  volume: "0.015109",
  part_label: "MeshZ9Y3X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y3_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y3_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,9",
  extents: "2.787203,1.0520209999999999,3.986618",
  volume: "1.455966",
  part_label: "MeshZ9Y3X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y3_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y3_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,9",
  extents: "2.9177359999999997,2.9152310000000003,3.6818620000000024",
  volume: "4.95781",
  part_label: "MeshZ9Y3X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y3_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y3_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,9",
  extents: "2.9842609999999983,3.5885920000000002,2.432602000000003",
  volume: "9.772572",
  part_label: "MeshZ9Y3X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y3_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y3_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,9",
  extents: "1.4655169999999984,3.585294000000001,2.626663999999998",
  volume: "7.537718",
  part_label: "MeshZ9Y3X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y3_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y3_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,9",
  extents: "2.4901809999999998,3.8749400000000005,4.139025",
  volume: "11.384646",
  part_label: "MeshZ9Y4X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y4_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y4_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,9",
  extents: "3.0145719999999994,3.744465,4.146149000000001",
  volume: "19.727022",
  part_label: "MeshZ9Y4X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y4_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y4_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,9",
  extents: "2.787203,3.5885920000000002,3.597267000000002",
  volume: "7.71268",
  part_label: "MeshZ9Y4X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y4_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y4_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,9",
  extents: "0.4607840000000003,0.3229950000000006,0.197457",
  volume: "0.004018",
  part_label: "MeshZ9Y4X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y4_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y4_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,9",
  extents: "0.03841800000000006,0.8075520000000012,0.7840389999999999",
  volume: "0.005034",
  part_label: "MeshZ9Y5X2"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y5_X2.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y5_X2.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,9",
  extents: "2.9792239999999994,3.6984510000000004,3.542636999999999",
  volume: "17.9807",
  part_label: "MeshZ9Y5X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y5_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y5_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,9",
  extents: "2.953745999999999,3.9534119999999984,3.5658189999999976",
  volume: "19.760798",
  part_label: "MeshZ9Y5X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y5_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y5_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,9",
  extents: "2.787203,3.8279510000000005,2.2550969999999992",
  volume: "10.016407",
  part_label: "MeshZ9Y5X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y5_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y5_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,9",
  extents: "0.5789239999999989,1.4304750000000013,1.1212540000000004",
  volume: "0.139582",
  part_label: "MeshZ9Y5X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y5_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y5_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,9",
  extents: "2.9991900000000005,3.5885919999999984,3.6006590000000003",
  volume: "13.956893",
  part_label: "MeshZ9Y6X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y6_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y6_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,9",
  extents: "3.0178089999999997,3.7929190000000013,3.986618",
  volume: "26.068768",
  part_label: "MeshZ9Y6X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y6_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y6_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,9",
  extents: "2.985738999999999,3.9000169999999983,3.8996700000000004",
  volume: "23.763393",
  part_label: "MeshZ9Y6X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y6_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y6_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,9",
  extents: "2.2558249999999997,3.704982000000001,2.4447139999999976",
  volume: "5.94169",
  part_label: "MeshZ9Y6X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y6_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y6_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,9",
  extents: "1.0482560000000003,2.6103900000000024,3.986618",
  volume: "0.515039",
  part_label: "MeshZ9Y7X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y7_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y7_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,9",
  extents: "3.1031189999999995,3.696785000000002,3.986618",
  volume: "20.792473",
  part_label: "MeshZ9Y7X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y7_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y7_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,9",
  extents: "3.0152590000000004,4.009316000000002,4.3256039999999985",
  volume: "30.666189",
  part_label: "MeshZ9Y7X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y7_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y7_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,9",
  extents: "2.3907359999999986,3.5885929999999995,2.9732169999999982",
  volume: "8.196398",
  part_label: "MeshZ9Y7X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y7_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y7_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,9",
  extents: "2.482218999999999,3.8757020000000004,3.986618",
  volume: "20.141312",
  part_label: "MeshZ9Y8X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y8_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y8_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,9",
  extents: "3.1041999999999987,3.9713930000000026,4.3344960000000015",
  volume: "37.305233",
  part_label: "MeshZ9Y8X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y8_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y8_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,9",
  extents: "2.9034250000000004,3.741257000000001,3.986618",
  volume: "21.432903",
  part_label: "MeshZ9Y8X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y8_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y8_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,9",
  extents: "0.5206319999999991,2.661670000000001,0.9744000000000028",
  volume: "0.276716",
  part_label: "MeshZ9Y8X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y8_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y8_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,9,9",
  extents: "1.220868,0.318761999999996,1.8778450000000007",
  volume: "0.183025",
  part_label: "MeshZ9Y9X1"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y9_X1.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y9_X1.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,9",
  extents: "1.8297950000000007,2.0614820000000016,3.986618",
  volume: "2.842295",
  part_label: "MeshZ9Y9X3"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y9_X3.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y9_X3.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,9",
  extents: "3.1191969999999998,3.855818000000003,3.986618",
  volume: "32.660263",
  part_label: "MeshZ9Y9X4"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y9_X4.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y9_X4.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,9",
  extents: "3.046913,3.9717280000000024,3.986618",
  volume: "28.902895",
  part_label: "MeshZ9Y9X5"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y9_X5.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y9_X5.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,9,9",
  extents: "2.9616169999999986,3.8005200000000023,3.986618",
  volume: "28.019115",
  part_label: "MeshZ9Y9X6"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y9_X6.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y9_X6.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,9,9",
  extents: "0.8998929999999987,3.5885909999999974,1.4915659999999988",
  volume: "1.826834",
  part_label: "MeshZ9Y9X7"
)
mf = p.create_model_file(render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/stls/Mesh_Z9_Y9_X7.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/unicorn-temp/renders/Mesh_Z9_Y9_X7.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

Project.find(project_id).parts.update_all(desired_color_id: color_id)

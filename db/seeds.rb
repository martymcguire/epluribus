project_id = 6 # Poe!

p = Part.create(
  project_id: project_id,
  offset: "2,5,2",
  extents: "25.572006,56.230004,35.246002",
  volume: "14723.792969",
  part_label: "H252D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H252D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H252D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,3",
  extents: "34.940994,67.527008,57.839005",
  volume: "83483.945312",
  part_label: "H253D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H253D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H253D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,4",
  extents: "75.579148,85.80455,47.818268",
  volume: "135831.0625",
  part_label: "H254D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H254D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H254D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,2",
  extents: "30.044006,76.69001,51.064003",
  volume: "45087.621094",
  part_label: "H262D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H262D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H262D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,3",
  extents: "36.62999,76.690002,57.839005",
  volume: "100200.578125",
  part_label: "H263D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H263D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H263D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,4",
  extents: "46.281998,66.339996,98.864006",
  volume: "110902.53125",
  part_label: "H264D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H264D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H264D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,2",
  extents: "34.268998,92.650002,77.542007",
  volume: "104477.414062",
  part_label: "H272D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H272D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H272D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,3",
  extents: "33.5,92.650002,57.840004",
  volume: "70350.179688",
  part_label: "H273D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H273D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H273D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,3",
  extents: "32.534988,48.004998,57.839005",
  volume: "26530.355469",
  part_label: "H283D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H283D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H283D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,8,4",
  extents: "33.710998,57.797996,52.513992",
  volume: "19115.912109",
  part_label: "H284D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H284D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H284D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,1",
  extents: "75.254006,101.48301,58.11499",
  volume: "66014.710938",
  part_label: "H291D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H291D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H291D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,2",
  extents: "25.689795,24.666563,18.820675",
  volume: "4098.474121",
  part_label: "H292D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H292D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H292D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,9,3",
  extents: "23.489116,16.614403,31.50532",
  volume: "3012.36084",
  part_label: "H293D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H293D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H293D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,0",
  extents: "42.80719,51.362,31.695",
  volume: "13561.910156",
  part_label: "H3101D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H3101D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H3101D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,0",
  extents: "55.519002,69.483002,66.179001",
  volume: "138734.390625",
  part_label: "H3102D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H3102D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H3102D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,0",
  extents: "38.904488,29.589996,38.937374",
  volume: "9224.617188",
  part_label: "H3103D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H3103D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H3103D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "84.049012,54.99501,77.280998",
  volume: "135526.1875",
  part_label: "H344D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H344D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H344D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "44.827012,25.233002,26.211998",
  volume: "8011.208008",
  part_label: "H345D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H345D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H345D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,4",
  extents: "66.18,73.61,84.049004",
  volume: "367695.4375",
  part_label: "H354D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H354D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H354D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,5",
  extents: "51.001008,73.61,49.076019",
  volume: "84242.851562",
  part_label: "H355D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H355D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H355D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,2",
  extents: "43.559998,63.282006,76.69001",
  volume: "135874.5625",
  part_label: "H362D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H362D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H362D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,3",
  extents: "49.928002,57.840004,76.694008",
  volume: "131724.75",
  part_label: "H363D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H363D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H363D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,4",
  extents: "66.18,84.050004,76.688004",
  volume: "281386.53125",
  part_label: "H364D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H364D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H364D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,5",
  extents: "39.616996,36.71402,76.690002",
  volume: "14416.683594",
  part_label: "H365D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H365D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H365D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,2",
  extents: "27.684998,82.969002,92.650002",
  volume: "106341.679688",
  part_label: "H372D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H372D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H372D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,3",
  extents: "66.18,84.048012,92.650002",
  volume: "139263.75",
  part_label: "H373D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H373D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H373D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,4",
  extents: "66.18,84.048012,92.650002",
  volume: "139330.375",
  part_label: "H374D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H374D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H374D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,5",
  extents: "12.580536,13.982398,57.497002",
  volume: "3323.693848",
  part_label: "H375D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H375D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H375D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,1",
  extents: "66.178002,51.990006,52.223",
  volume: "63435.1875",
  part_label: "H381D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H381D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H381D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,4",
  extents: "66.080482,83.626008,66.18",
  volume: "102294.148438",
  part_label: "H384D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H384D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H384D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,1",
  extents: "60.144996,62.279998,66.178001",
  volume: "123409.703125",
  part_label: "H391D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H391D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H391D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,9,2",
  extents: "66.179,114.270012,55.519001",
  volume: "279903.09375",
  part_label: "H392D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H392D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H392D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,0",
  extents: "57.829002,43.943176,96.750008",
  volume: "106151.007812",
  part_label: "H4101D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H4101D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H4101D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,4",
  extents: "96.750008,77.121002,84.049004",
  volume: "370484.875",
  part_label: "H444D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H444D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H444D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,5",
  extents: "96.750008,88.016006,58.651016",
  volume: "178664.875",
  part_label: "H445D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H445D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H445D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,3",
  extents: "29.375,35.211998,38.547001",
  volume: "5564.23291",
  part_label: "H453D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H453D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H453D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,4",
  extents: "84.050004,73.612008,96.750008",
  volume: "319297.125",
  part_label: "H454D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H454D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H454D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,5",
  extents: "96.750008,57.98001,73.610008",
  volume: "223614.515625",
  part_label: "H455D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H455D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H455D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,0",
  extents: "23.484123,45.259382,50.122978",
  volume: "16139.900391",
  part_label: "H460D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H460D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H460D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,1",
  extents: "35.307674,23.616214,59.721638",
  volume: "13144.253906",
  part_label: "H461D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H461D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H461D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,4",
  extents: "96.750008,61.395004,76.690002",
  volume: "66581.6875",
  part_label: "H464D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H464D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H464D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,5",
  extents: "39.019196,76.690002,96.750008",
  volume: "161452.0625",
  part_label: "H465D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H465D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H465D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,4",
  extents: "35.065826,92.650002,48.883183",
  volume: "21788.494141",
  part_label: "H474D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H474D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H474D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,5",
  extents: "96.750008,39.966004,92.650002",
  volume: "107551.398438",
  part_label: "H475D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H475D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H475D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,2",
  extents: "55.518006,58.31601,96.750008",
  volume: "193618.359375",
  part_label: "H482D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H482D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H482D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,3",
  extents: "57.839004,67.220994,96.750008",
  volume: "209598.046875",
  part_label: "H483D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H483D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H483D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,4",
  extents: "51.990998,84.048004,96.750008",
  volume: "70405.1875",
  part_label: "H484D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H484D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H484D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,5",
  extents: "19.479294,37.748002,73.567696",
  volume: "15244.828125",
  part_label: "H485D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H485D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H485D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,1",
  extents: "67.079002,86.031006,96.750008",
  volume: "284869.28125",
  part_label: "H491D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H491D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H491D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,2",
  extents: "55.518006,56.003998,96.750008",
  volume: "258086.375",
  part_label: "H492D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H492D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H492D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,3",
  extents: "57.755638,42.994004,96.750008",
  volume: "104018.429688",
  part_label: "H493D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H493D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H493D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,9,4",
  extents: "70.618424,62.228012,96.750008",
  volume: "111343.585938",
  part_label: "H494D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H494D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H494D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,0",
  extents: "69.281006,39.68776,57.039001",
  volume: "62415.445312",
  part_label: "H5101D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H5101D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H5101D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,0",
  extents: "55.518006,45.682006,77.708",
  volume: "101664.359375",
  part_label: "H5102D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H5102D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H5102D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,3",
  extents: "43.54,41.841996,37.795002",
  volume: "19601.054688",
  part_label: "H543D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H543D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H543D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,4",
  extents: "95.869004,66.123002,84.049004",
  volume: "412576.9375",
  part_label: "H544D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H544D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H544D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,5",
  extents: "95.869004,76.587998,58.989014",
  volume: "249054.96875",
  part_label: "H545D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H545D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H545D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,6",
  extents: "57.917004,50.796006,62.072021",
  volume: "90827.765625",
  part_label: "H546D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H546D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H546D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,0",
  extents: "25.818634,33.48771,47.272129",
  volume: "15542.607422",
  part_label: "H550D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H550D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H550D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "37.843116,25.998432,47.921967",
  volume: "16838.103516",
  part_label: "H551D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H551D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H551D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "84.050004,73.612008,95.872002",
  volume: "308825.65625",
  part_label: "H554D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H554D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H554D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,5",
  extents: "95.869004,73.61,58.989014",
  volume: "243840.875",
  part_label: "H555D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H555D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H555D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,6",
  extents: "41.193778,42.122002,61.988037",
  volume: "46824.960938",
  part_label: "H556D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H556D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H556D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,0",
  extents: "26.14525,26.404774,57.414795",
  volume: "13861.166992",
  part_label: "H560D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H560D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H560D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,1",
  extents: "28.937044,29.732882,54.425964",
  volume: "18514.966797",
  part_label: "H561D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H561D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H561D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,4",
  extents: "53.994004,76.690002,95.869003",
  volume: "45518.203125",
  part_label: "H564D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H564D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H564D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,5",
  extents: "95.869004,42.528594,76.690002",
  volume: "170209.625",
  part_label: "H565D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H565D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H565D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,4",
  extents: "32.10019,92.650002,48.233994",
  volume: "16196.24707",
  part_label: "H574D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H574D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H574D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,5",
  extents: "95.869004,43.0,92.650002",
  volume: "129079.265625",
  part_label: "H575D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H575D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H575D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,3",
  extents: "95.869004,66.451004,57.839005",
  volume: "156271.609375",
  part_label: "H583D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H583D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H583D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,4",
  extents: "84.048004,95.869004,51.990997",
  volume: "82616.960938",
  part_label: "H584D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H584D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H584D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,5",
  extents: "37.444,21.47554,83.677711",
  volume: "18268.087891",
  part_label: "H585D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H585D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H585D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,1",
  extents: "73.84526,88.107788,95.869011",
  volume: "172111.296875",
  part_label: "H591D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H591D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H591D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,2",
  extents: "95.870002,52.484008,55.518005",
  volume: "169352.484375",
  part_label: "H592D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H592D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H592D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,3",
  extents: "72.185432,36.063004,57.443863",
  volume: "26881.457031",
  part_label: "H593D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H593D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H593D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,9,4",
  extents: "72.449554,62.077012,95.869003",
  volume: "90095.46875",
  part_label: "H594D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H594D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H594D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,3",
  extents: "68.880012,39.84401,40.73904",
  volume: "34543.5",
  part_label: "H643D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H643D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H643D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,4",
  extents: "84.049004,61.918,68.880013",
  volume: "184364.21875",
  part_label: "H644D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H644D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H644D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,5",
  extents: "52.563018,75.242996,63.565994",
  volume: "37041.003906",
  part_label: "H645D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H645D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H645D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "68.879998,73.610008,57.840004",
  volume: "193382.703125",
  part_label: "H653D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H653D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H653D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,4",
  extents: "68.879998,84.050004,73.610008",
  volume: "378773.46875",
  part_label: "H654D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H654D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H654D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,5",
  extents: "59.694008,73.61,58.221008",
  volume: "55351.777344",
  part_label: "H655D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H655D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H655D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "47.303994,57.842002,76.692009",
  volume: "119676.960938",
  part_label: "H663D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H663D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H663D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,4",
  extents: "68.879998,84.050004,76.690002",
  volume: "299056.78125",
  part_label: "H664D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H664D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H664D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,5",
  extents: "15.02501,76.690002,20.884003",
  volume: "10013.430664",
  part_label: "H665D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H665D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H665D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,3",
  extents: "25.078002,92.650002,57.840004",
  volume: "53383.585938",
  part_label: "H673D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H673D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H673D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,4",
  extents: "68.880004,84.048012,92.650002",
  volume: "242058.109375",
  part_label: "H674D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H674D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H674D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,5",
  extents: "14.289002,83.887002,23.391006",
  volume: "9285.015625",
  part_label: "H675D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H675D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H675D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,2",
  extents: "68.880004,87.245002,90.986008",
  volume: "124248.648438",
  part_label: "H682D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H682D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H682D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,3",
  extents: "68.879998,83.916008,57.840004",
  volume: "123776.953125",
  part_label: "H683D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H683D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H683D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,4",
  extents: "78.908394,67.067002,68.880005",
  volume: "104497.609375",
  part_label: "H684D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H684D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H684D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,4",
  extents: "64.972404,33.578002,31.499756",
  volume: "19198.183594",
  part_label: "H744D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H744D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H744D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,2",
  extents: "40.007012,57.306702,48.975002",
  volume: "60565.722656",
  part_label: "H752D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H752D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H752D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,3",
  extents: "48.264008,73.610008,57.840004",
  volume: "89149.984375",
  part_label: "H753D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H753D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H753D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,4",
  extents: "65.975998,73.610008,46.348007",
  volume: "108370.101562",
  part_label: "H754D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H754D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H754D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,2",
  extents: "38.444,64.806,76.690002",
  volume: "106653.640625",
  part_label: "H762D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H762D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H762D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,3",
  extents: "58.000016,76.692008,57.842003",
  volume: "134743.0625",
  part_label: "H763D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H763D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H763D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,4",
  extents: "52.996002000000004,76.690002,62.072007",
  volume: "102769.03125",
  part_label: "H764D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H764D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H764D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,2",
  extents: "27.126998,68.484002,92.650002",
  volume: "62561.140625",
  part_label: "H772D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H772D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H772D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,3",
  extents: "36.086014,57.842002,92.652008",
  volume: "147064.875",
  part_label: "H773D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H773D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H773D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,4",
  extents: "36.664002,50.416,92.650009",
  volume: "90061.078125",
  part_label: "H774D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H774D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H774D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,2",
  extents: "36.649002,47.696006,67.344002",
  volume: "46318.773438",
  part_label: "H782D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H782D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H782D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,8,4",
  extents: "31.647828,29.626998,37.13028",
  volume: "9964.795898",
  part_label: "H784D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H784D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H784D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,2",
  extents: "33.45935,44.467002,58.10849",
  volume: "22687.433594",
  part_label: "H852D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H852D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H852D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,2",
  extents: "39.656448,48.534004,76.690002",
  volume: "83709.742188",
  part_label: "H862D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H862D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H862D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,2",
  extents: "37.800994,54.117004,92.650002",
  volume: "109028.25",
  part_label: "H872D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/hair/H872D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/hair/H872D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,3",
  extents: "29.880356,53.553002,60.897499",
  volume: "24049.34375",
  part_label: "353"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/353.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/353.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,3",
  extents: "69.990006,87.029,43.244995",
  volume: "152886.28125",
  part_label: "363"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/363.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/363.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,4",
  extents: "26.267998,54.640164,19.042068",
  volume: "5024.144043",
  part_label: "364"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/364.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/364.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,4",
  extents: "32.056008,85.262002,25.398392",
  volume: "29236.054688",
  part_label: "374"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/374.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/374.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,2",
  extents: "82.280006,69.723008,59.185005",
  volume: "203662.375",
  part_label: "382"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/382.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/382.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,3",
  extents: "69.990006,65.472,44.464005",
  volume: "77201.320312",
  part_label: "383"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/383.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/383.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,4",
  extents: "16.599998,21.424026,14.949089",
  volume: "1014.435974",
  part_label: "384"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/384.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/384.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,4",
  extents: "82.922302,56.433876,40.584007",
  volume: "57214.851562",
  part_label: "454"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/454.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/454.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,3",
  extents: "97.01001,87.029,69.990005",
  volume: "589740.1875",
  part_label: "463"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/463.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/463.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,4",
  extents: "97.01001,78.249,87.028999",
  volume: "384467.46875",
  part_label: "464"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/464.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/464.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,4",
  extents: "97.01001,79.158004,85.262009",
  volume: "490171.875",
  part_label: "474"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/474.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/474.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,2",
  extents: "97.01001,82.280006,91.139023",
  volume: "659817.6875",
  part_label: "482"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/482.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/482.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,3",
  extents: "97.010006,69.990006,89.324997",
  volume: "477114.21875",
  part_label: "483"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/483.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/483.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,4",
  extents: "97.01001,60.805,64.77272",
  volume: "145110.40625",
  part_label: "484"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/484.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/484.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "85.61744,56.431618,40.612999",
  volume: "58591.269531",
  part_label: "554"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/554.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/554.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,3",
  extents: "98.909004,69.990006,87.030006",
  volume: "601838.1875",
  part_label: "563"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/563.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/563.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,4",
  extents: "98.909004,87.030006,78.31501",
  volume: "413392.21875",
  part_label: "564"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/564.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/564.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,4",
  extents: "98.910004,85.26001,79.206009",
  volume: "505867.59375",
  part_label: "574"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/574.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/574.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,2",
  extents: "98.909004,82.280006,91.143997",
  volume: "673039.8125",
  part_label: "582"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/582.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/582.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,3",
  extents: "98.909004,69.990006,89.327011",
  volume: "482441.03125",
  part_label: "583"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/583.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/583.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,4",
  extents: "98.909004,60.805,64.769302",
  volume: "145765.65625",
  part_label: "584"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/584.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/584.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "55.466004,57.815758,28.112816",
  volume: "21089.580078",
  part_label: "653"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/653.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/653.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "69.990006,87.030006,47.892998",
  volume: "173369.984375",
  part_label: "663"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/663.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/663.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,4",
  extents: "33.341012,66.367858,25.917709",
  volume: "12837.191406",
  part_label: "664"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/664.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/664.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,3",
  extents: "69.990006,85.260994,56.381004",
  volume: "260320.671875",
  part_label: "673"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/673.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/673.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,4",
  extents: "35.967994,85.260994,31.000359",
  volume: "39451.003906",
  part_label: "674"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/674.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/674.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,2",
  extents: "82.280006,68.316024,57.081009",
  volume: "183849.71875",
  part_label: "682"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/682.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/682.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,3",
  extents: "69.990006,63.836014,51.844994",
  volume: "79954.976562",
  part_label: "683"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/683.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/683.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,4",
  extents: "16.325004,20.74739,16.685837",
  volume: "1014.232849",
  part_label: "684"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/inside/684.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/inside/684.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,1",
  extents: "22.677002,9.805442,33.682541",
  volume: "1822.307861",
  part_label: "341L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/341L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/341L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "59.631004,13.887002,38.509003",
  volume: "12655.172852",
  part_label: "342L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/342L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/342L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,1",
  extents: "35.378998,83.502006,27.335037",
  volume: "26599.730469",
  part_label: "351L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/351L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/351L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,2",
  extents: "82.280006,40.082008,83.502007",
  volume: "167249.578125",
  part_label: "352L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/352L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/352L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,1",
  extents: "57.288002,40.044998,87.028999",
  volume: "93196.484375",
  part_label: "361L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/361L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/361L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,2",
  extents: "82.280006,44.42701,87.028999",
  volume: "252909.5",
  part_label: "362L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/362L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/362L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,1",
  extents: "58.470002,54.842346,85.262001",
  volume: "162903.4375",
  part_label: "371L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/371L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/371L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,2",
  extents: "82.280006,60.042,85.262001",
  volume: "345497.25",
  part_label: "372L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/372L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/372L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,3",
  extents: "69.990006,44.153992,85.262001",
  volume: "224440.4375",
  part_label: "373L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/373L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/373L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,1",
  extents: "55.141006,58.55098,53.850494",
  volume: "61321.617188",
  part_label: "381L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/381L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/381L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,2",
  extents: "59.185006,69.723008,82.280006",
  volume: "203662.734375",
  part_label: "382L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/382L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/382L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,8,3",
  extents: "44.464004,65.472,69.990005",
  volume: "77201.257812",
  part_label: "383L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/383L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/383L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "35.787002,94.795014,51.953308",
  volume: "52340.144531",
  part_label: "421L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/421L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/421L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "80.456008,82.280006,91.776001",
  volume: "326925.6875",
  part_label: "422L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/422L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/422L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "79.721016,41.121612,59.271004",
  volume: "79202.0625",
  part_label: "423L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/423L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/423L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "30.465004,60.56102,59.625729",
  volume: "29064.833984",
  part_label: "431L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/431L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/431L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "83.395004,60.56102,82.280006",
  volume: "365162.78125",
  part_label: "432L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/432L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/432L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "81.095092,60.56102,68.566002",
  volume: "227875.734375",
  part_label: "433L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/433L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/433L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "99.778,84.09201,97.01001",
  volume: "452747.5625",
  part_label: "441L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/441L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/441L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,2",
  extents: "97.01001,84.09201,82.282005",
  volume: "554960.3125",
  part_label: "442L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/442L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/442L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "81.730102,84.091004,69.882004",
  volume: "314753.75",
  part_label: "443L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/443L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/443L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,1",
  extents: "97.01001,83.502006,109.934006",
  volume: "449466.5625",
  part_label: "451L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/451L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/451L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,2",
  extents: "97.01001,83.502014,30.699001",
  volume: "247697.5625",
  part_label: "452L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/452L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/452L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,3",
  extents: "97.01001,83.502006,69.990005",
  volume: "450869.0625",
  part_label: "453L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/453L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/453L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,1",
  extents: "97.01001,89.498002,87.028999",
  volume: "597922.375",
  part_label: "461L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/461L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/461L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,1",
  extents: "97.01001,89.586006,85.262009",
  volume: "644339.25",
  part_label: "471L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/471L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/471L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,1",
  extents: "86.219002,85.992904,97.01001",
  volume: "400028.78125",
  part_label: "481L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/481L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/481L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,2",
  extents: "91.139022,82.280006,97.01001",
  volume: "659816.125",
  part_label: "482L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/482L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/482L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,8,3",
  extents: "89.324996,69.990006,97.01001",
  volume: "477113.875",
  part_label: "483L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/483L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/483L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "44.255608,96.44101,35.057999",
  volume: "58407.460938",
  part_label: "521L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/521L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/521L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,2",
  extents: "80.491004,82.280006,95.532013",
  volume: "324926.0625",
  part_label: "522L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/522L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/522L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,3",
  extents: "80.357154,41.167206,58.613007",
  volume: "78792.03125",
  part_label: "523L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/523L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/523L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "30.425004,60.56102,47.656216",
  volume: "25905.966797",
  part_label: "531L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/531L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/531L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,2",
  extents: "82.158004,60.56102,82.280006",
  volume: "346847.875",
  part_label: "532L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/532L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/532L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,3",
  extents: "81.46283,68.584,60.56102",
  volume: "236273.96875",
  part_label: "533L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/533L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/533L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "98.909004,84.091004,99.776001",
  volume: "457068.34375",
  part_label: "541L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/541L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/541L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,2",
  extents: "98.909004,84.091004,82.280006",
  volume: "559611.125",
  part_label: "542L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/542L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/542L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,3",
  extents: "69.740006,84.09201,79.962006",
  volume: "303750.03125",
  part_label: "543L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/543L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/543L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "98.909004,83.501,109.847",
  volume: "447492.5625",
  part_label: "551L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/551L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/551L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,2",
  extents: "98.912002,83.5,30.702002",
  volume: "252019.96875",
  part_label: "552L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/552L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/552L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,3",
  extents: "69.990006,83.5,98.910004",
  volume: "453249.40625",
  part_label: "553L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/553L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/553L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,1",
  extents: "98.909004,87.030006,89.498001",
  volume: "600779.625",
  part_label: "561L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/561L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/561L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,1",
  extents: "98.912002,89.578002,85.262009",
  volume: "651510.3125",
  part_label: "571L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/571L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/571L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,1",
  extents: "86.232742,86.219002,98.909004",
  volume: "420357.6875",
  part_label: "581L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/581L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/581L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,2",
  extents: "98.909004,91.143998,82.280006",
  volume: "673040.1875",
  part_label: "582L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/582L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/582L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,8,3",
  extents: "98.909004,89.327012,69.990005",
  volume: "482440.78125",
  part_label: "583L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/583L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/583L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "17.490002,7.19838,28.776505",
  volume: "811.30719",
  part_label: "641L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/641L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/641L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,2",
  extents: "55.977002,11.302002,35.966995",
  volume: "8580.460938",
  part_label: "642L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/642L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/642L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "24.821304,83.501,33.622002",
  volume: "21433.236328",
  part_label: "651L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/651L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/651L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "82.280006,37.452012,83.500999",
  volume: "152978.25",
  part_label: "652L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/652L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/652L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,1",
  extents: "38.4945,87.030006,55.577003",
  volume: "82713.234375",
  part_label: "661L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/661L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/661L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,2",
  extents: "82.280006,53.100998,87.030006",
  volume: "281473.6875",
  part_label: "662L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/662L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/662L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,1",
  extents: "56.966004,53.207008,85.260994",
  volume: "150808.421875",
  part_label: "671L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/671L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/671L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,2",
  extents: "82.280006,60.03801,85.260994",
  volume: "374836.09375",
  part_label: "672L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/672L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/672L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,3",
  extents: "56.381004,85.260994,69.990005",
  volume: "260320.390625",
  part_label: "673L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/673L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/673L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,1",
  extents: "53.310998,53.406998,64.328018",
  volume: "67524.351562",
  part_label: "681L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/681L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/681L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,2",
  extents: "57.081008,82.280006,68.316025",
  volume: "183849.78125",
  part_label: "682L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/682L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/682L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,8,3",
  extents: "51.844994,63.836014,69.990005",
  volume: "79954.859375",
  part_label: "683L"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/light/683L.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/light/683L.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,1",
  extents: "83.466484,57.317414,69.844482",
  volume: "63483.0625",
  part_label: "201D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/201D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/201D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,2",
  extents: "79.171112,96.940812,79.570007",
  volume: "420220.46875",
  part_label: "202D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/202D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/202D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,3",
  extents: "82.724442,78.223984,97.389008",
  volume: "444371.03125",
  part_label: "203D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/203D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/203D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,0,4",
  extents: "49.279694,21.888,77.212952",
  volume: "20827.695312",
  part_label: "204D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/204D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/204D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,2",
  extents: "63.24319399999999,49.83993600000002,73.183006",
  volume: "51366.144531",
  part_label: "212D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/212D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/212D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,3",
  extents: "63.664994,51.080994,81.831001",
  volume: "76302.835938",
  part_label: "213D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/213D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/213D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,1",
  extents: "77.349,62.139004,75.870003",
  volume: "204957.84375",
  part_label: "301D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/301D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/301D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,2",
  extents: "75.870002,77.294983,79.570007",
  volume: "465786.96875",
  part_label: "302D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/302D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/302D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,3",
  extents: "75.870002,77.33599900000002,81.898995",
  volume: "480246.6875",
  part_label: "303D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/303D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/303D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,0,4",
  extents: "39.679992,77.348022,75.870003",
  volume: "154650.375",
  part_label: "304D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/304D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/304D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,1",
  extents: "31.154998,87.109008,65.534798",
  volume: "24898.21875",
  part_label: "311D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/311D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/311D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,2",
  extents: "75.86999499999999,87.108002,79.570002",
  volume: "370771.125",
  part_label: "312D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/312D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/312D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,3",
  extents: "81.898994,87.109008,75.870003",
  volume: "415648.09375",
  part_label: "313D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/313D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/313D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,4",
  extents: "28.766998,61.83966,75.743065",
  volume: "28645.216797",
  part_label: "314D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/314D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/314D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "36.871230999999995,54.51696800000002,79.595001",
  volume: "44513.769531",
  part_label: "322D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/322D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/322D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "38.257996,54.105346,64.969002",
  volume: "37573.050781",
  part_label: "323D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/323D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/323D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,1",
  extents: "96.208,81.024002,77.351013",
  volume: "373594.40625",
  part_label: "401D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/401D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/401D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,2",
  extents: "96.208003,77.233338,79.570007",
  volume: "590138.6875",
  part_label: "402D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/402D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/402D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,3",
  extents: "96.208003,77.31597899999997,81.898995",
  volume: "608797.5625",
  part_label: "403D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/403D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/403D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,0,4",
  extents: "46.87201,77.340026,96.208",
  volume: "309831.3125",
  part_label: "404D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/404D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/404D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,1",
  extents: "96.208006,87.108002,60.30199999999999",
  volume: "317672.90625",
  part_label: "411D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/411D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/411D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "22.578994,87.109008,96.207001",
  volume: "186844.15625",
  part_label: "413D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/413D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/413D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,4",
  extents: "96.208003,87.10900900000001,38.860000000000014",
  volume: "167198.171875",
  part_label: "414D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/414D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/414D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "96.209002,33.94897400000002,49.190003999999995",
  volume: "27769.236328",
  part_label: "421D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/421D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/421D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "96.20900300000001,70.86199900000003,79.570007",
  volume: "316481.0625",
  part_label: "422D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/422D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/422D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "81.898994,70.862,96.209",
  volume: "451576.5625",
  part_label: "423D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/423D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/423D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,4",
  extents: "9.615006,30.884736,59.715874",
  volume: "4503.666504",
  part_label: "424D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/424D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/424D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "85.615204,97.394744,33.976013",
  volume: "62597.542969",
  part_label: "433D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/433D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/433D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,1",
  extents: "80.591004,77.351014,89.419006",
  volume: "436652.75",
  part_label: "501D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/501D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/501D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,2",
  extents: "89.419004,77.27630599999998,79.570007",
  volume: "548665.5625",
  part_label: "502D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/502D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/502D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,3",
  extents: "89.419004,77.32299799999998,81.898995",
  volume: "565940.3125",
  part_label: "503D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/503D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/503D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,0,4",
  extents: "46.865998,77.348022,89.419006",
  volume: "290276.0625",
  part_label: "504D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/504D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/504D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,1",
  extents: "61.163998,90.925652,88.656311",
  volume: "358687.875",
  part_label: "511D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/511D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/511D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,3",
  extents: "22.582,87.108002,89.419998",
  volume: "174483.921875",
  part_label: "513D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/513D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/513D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,4",
  extents: "38.852006,87.109008,89.419006",
  volume: "159253.109375",
  part_label: "514D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/514D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/514D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "89.419006,53.912002,35.318298",
  volume: "28383.746094",
  part_label: "521D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/521D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/521D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,2",
  extents: "89.41900299999999,70.86199900000003,79.570007",
  volume: "299437.3125",
  part_label: "522D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/522D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/522D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,3",
  extents: "81.898994,70.862,89.419006",
  volume: "433283.4375",
  part_label: "523D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/523D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/523D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,4",
  extents: "9.612,30.881562,59.104118",
  volume: "4429.839355",
  part_label: "524D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/524D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/524D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,3",
  extents: "86.196716,97.9516,33.987",
  volume: "64346.417969",
  part_label: "533D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/533D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/533D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,1",
  extents: "77.298004,77.346008,83.939011",
  volume: "351228.65625",
  part_label: "601D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/601D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/601D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,2",
  extents: "83.93901,77.317993,79.570007",
  volume: "516174.03125",
  part_label: "602D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/602D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/602D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,3",
  extents: "83.939011,81.898995,77.333008",
  volume: "531377.875",
  part_label: "603D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/603D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/603D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,0,4",
  extents: "40.550004,77.340026,83.939011",
  volume: "163553.015625",
  part_label: "604D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/604D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/604D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,1",
  extents: "43.920002,87.109008,83.939011",
  volume: "96337.320312",
  part_label: "611D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/611D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/611D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,2",
  extents: "83.93901,87.109008,79.570007",
  volume: "475851.625",
  part_label: "612D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/612D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/612D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,3",
  extents: "83.93901,87.109008,81.898994",
  volume: "453891.3125",
  part_label: "613D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/613D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/613D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,4",
  extents: "29.696,65.345062,73.94519",
  volume: "30900.318359",
  part_label: "614D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/614D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/614D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,2",
  extents: "44.822418,66.165986,93.042007",
  volume: "78530.945312",
  part_label: "622D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/622D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/622D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,3",
  extents: "45.03601,65.417206,68.213005",
  volume: "53886.257812",
  part_label: "623D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/623D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/623D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,1",
  extents: "83.978974,70.682006,77.337952",
  volume: "171324.859375",
  part_label: "701D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/701D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/701D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,2",
  extents: "95.238006,77.358032,79.57",
  volume: "477906.21875",
  part_label: "702D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/702D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/702D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,3",
  extents: "94.916642,81.898994,77.359009",
  volume: "399544.1875",
  part_label: "703D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/703D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/703D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,0,4",
  extents: "39.51001,18.722,66.070007",
  volume: "10946.90918",
  part_label: "704D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/704D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/704D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,2",
  extents: "64.253006,51.36200000000002,97.707008",
  volume: "90057.546875",
  part_label: "712D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/712D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/712D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,3",
  extents: "63.845826,51.345062,75.737007",
  volume: "61877.957031",
  part_label: "713D"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/stls/shirt/713D.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/poe-temp/poe-parts/renders/shirt/713D.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

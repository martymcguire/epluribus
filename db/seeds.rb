# Grab the project id
#project_id = Project.find_by_name("Nefertiti").id
project_id = 12
p = Part.create(
  project_id: project_id,
  offset: "1,2,1",
  extents: "21.533623000000006,72.155723,55.518443999999995",
  volume: "15710.060547",
  part_label: "010201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,2",
  extents: "50.368473,68.82800999999999,91.666664",
  volume: "124568.484375",
  part_label: "010202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,3",
  extents: "62.79155699999999,53.010436999999996,91.666672",
  volume: "99066.859375",
  part_label: "010203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,2,4",
  extents: "35.172447000000005,14.83135999999999,27.11953699999998",
  volume: "2614.506836",
  part_label: "010204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,1",
  extents: "5.353240999999997,23.949021000000016,14.354225",
  volume: "306.710449",
  part_label: "010301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,2",
  extents: "46.749756000000005,80.42146300000002,91.666664",
  volume: "103806.515625",
  part_label: "010302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,3",
  extents: "76.657451,88.952774,107.525894",
  volume: "349204.34375",
  part_label: "010303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,4",
  extents: "91.559924,91.01908900000001,91.66665599999999",
  volume: "352011.15625",
  part_label: "010304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,5",
  extents: "72.550978,36.848922000000016,31.04107700000003",
  volume: "15312.711914",
  part_label: "010305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,3,10",
  extents: "14.366318000000007,21.070769999999982,10.741333000000054",
  volume: "338.996216",
  part_label: "010310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,2",
  extents: "26.250985,80.42147899999998,57.82081599999999",
  volume: "20077.787109",
  part_label: "010402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,3",
  extents: "63.417564,80.42147899999998,91.666672",
  volume: "218947.59375",
  part_label: "010403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,4",
  extents: "95.045461,89.524811,111.55487099999999",
  volume: "475851.8125",
  part_label: "010404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,5",
  extents: "97.6046,91.30834999999996,91.66665699999999",
  volume: "322747.25",
  part_label: "010405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,6",
  extents: "4.191597000000002,2.167449999999974,1.2597049999999967",
  volume: "1.990802",
  part_label: "010406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,8",
  extents: "10.174346999999997,8.594758000000013,4.611694000000057",
  volume: "95.07029",
  part_label: "010408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,9",
  extents: "39.565823,54.063537999999994,91.66668699999991",
  volume: "23857.189453",
  part_label: "010409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,10",
  extents: "55.525223,56.06686400000001,91.66668700000002",
  volume: "47242.789062",
  part_label: "010410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,4,11",
  extents: "24.166123,46.151733999999976,51.931152",
  volume: "3658.259277",
  part_label: "010411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,2",
  extents: "3.5878979999999956,16.051544000000035,9.621002000000004",
  volume: "92.347679",
  part_label: "010502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,3",
  extents: "44.82171999999999,80.42147800000004,91.666672",
  volume: "92683.109375",
  part_label: "010503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,4",
  extents: "79.680804,80.42147800000004,93.89160199999998",
  volume: "336759.21875",
  part_label: "010504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,5",
  extents: "99.395882,91.87707499999999,91.66665699999999",
  volume: "541609.8125",
  part_label: "010505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,6",
  extents: "62.031532,80.42147800000004,23.319763000000023",
  volume: "31936.816406",
  part_label: "010506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,8",
  extents: "9.747253999999998,18.397186000000033,9.626587000000086",
  volume: "486.392395",
  part_label: "010508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,9",
  extents: "26.123627,56.51913400000001,91.66668699999991",
  volume: "22060.771484",
  part_label: "010509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,5,10",
  extents: "29.224655000000013,50.96490399999999,88.219605",
  volume: "21383.667969",
  part_label: "010510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,3",
  extents: "24.127663,79.60180599999995,53.08561700000001",
  volume: "15574.479492",
  part_label: "010603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,4",
  extents: "61.71298900000001,80.42147799999998,91.66665599999999",
  volume: "206419.40625",
  part_label: "010604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,5",
  extents: "91.663472,82.29296899999997,91.66665699999999",
  volume: "444466.6875",
  part_label: "010605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,6,6",
  extents: "64.823578,80.42147799999998,23.35067700000002",
  volume: "32799.96875",
  part_label: "010606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,4",
  extents: "38.844727,29.45263699999998,89.686737",
  volume: "28106.871094",
  part_label: "010704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,5",
  extents: "68.83905800000001,57.536163000000045,91.66665699999999",
  volume: "154707.84375",
  part_label: "010705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "1,7,6",
  extents: "19.798164999999997,12.12750299999999,5.105286000000035",
  volume: "216.509537",
  part_label: "010706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/010706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/010706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,1",
  extents: "89.607567,63.30048000000001,91.666664",
  volume: "183181.984375",
  part_label: "020101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,2",
  extents: "78.302757,47.701275,91.666664",
  volume: "72545.59375",
  part_label: "020102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,1,3",
  extents: "30.892105000000015,8.976547999999994,21.806884999999994",
  volume: "1124.480957",
  part_label: "020103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,1",
  extents: "99.36821,91.47865999999999,107.825966",
  volume: "632536.75",
  part_label: "020201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,2",
  extents: "99.22221400000001,90.83962199999999,108.41225399999999",
  volume: "640632.625",
  part_label: "020202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,3",
  extents: "98.79844700000001,93.17089000000001,91.666672",
  volume: "457848.53125",
  part_label: "020203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,4",
  extents: "95.127746,45.584152,62.22699",
  volume: "74782.164062",
  part_label: "020204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,9",
  extents: "1.9104770000000144,2.6170040000000085,3.2769159999999147",
  volume: "2.579928",
  part_label: "020209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,10",
  extents: "38.785019000000005,28.24151599999999,91.66668700000002",
  volume: "8287.165039",
  part_label: "020210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,2,11",
  extents: "29.408203000000015,16.617691000000008,56.18798800000002",
  volume: "1646.147461",
  part_label: "020211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,1",
  extents: "99.395645,91.13398800000002,91.666664",
  volume: "521381.8125",
  part_label: "020301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,2",
  extents: "97.52600900000002,89.259995,108.41199499999999",
  volume: "650649.4375",
  part_label: "020302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,3",
  extents: "97.237999,89.34600900000001,109.111984",
  volume: "606011.5",
  part_label: "020303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,4",
  extents: "99.15034499999999,80.98616100000001,91.66665599999999",
  volume: "593530.75",
  part_label: "020304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,5",
  extents: "95.172256,52.600082000000015,59.76138400000002",
  volume: "104066.15625",
  part_label: "020305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,9",
  extents: "88.656601,80.42146300000002,84.83795199999997",
  volume: "41452.628906",
  part_label: "020309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,10",
  extents: "99.210556,90.637101,91.66668700000002",
  volume: "238112.5",
  part_label: "020310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,11",
  extents: "88.58627999999999,80.42146300000002,91.66668700000002",
  volume: "139692.453125",
  part_label: "020311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,3,12",
  extents: "24.13067699999999,69.90423600000003,43.48101799999995",
  volume: "7028.049316",
  part_label: "020312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,1",
  extents: "86.69399999999999,80.64401200000003,91.666008",
  volume: "387819.6875",
  part_label: "020401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,2",
  extents: "99.18199899999999,89.26800500000002,91.666008",
  volume: "620770.25",
  part_label: "020402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,3",
  extents: "91.640007,89.27401700000001,91.67399599999999",
  volume: "555809.0625",
  part_label: "020403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,4",
  extents: "96.913803,81.47903500000001,111.55487099999999",
  volume: "541024.625",
  part_label: "020404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,5",
  extents: "99.06570400000001,80.42147899999998,91.66665699999999",
  volume: "550154.9375",
  part_label: "020405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,6",
  extents: "91.640793,43.85962000000001,28.630066",
  volume: "21275.271484",
  part_label: "020406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,8",
  extents: "86.158195,63.424590999999964,84.71966600000007",
  volume: "65937.148438",
  part_label: "020408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,9",
  extents: "99.335586,92.51135299999999,109.82324199999994",
  volume: "384921.5",
  part_label: "020409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,10",
  extents: "99.18424999999999,90.80081200000001,105.89227300000005",
  volume: "582401.8125",
  part_label: "020410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,11",
  extents: "99.139084,86.02911399999999,91.66668700000002",
  volume: "402558.09375",
  part_label: "020411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,4,12",
  extents: "58.247338,80.42147899999998,16.38775600000008",
  volume: "16124.573242",
  part_label: "020412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,1",
  extents: "68.76152800000001,80.42147800000004,91.891708",
  volume: "258420.390625",
  part_label: "020501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,2",
  extents: "99.430374,91.86999500000002,108.41225399999999",
  volume: "517738.53125",
  part_label: "020502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,3",
  extents: "97.83431999999999,91.23468000000003,108.65736400000003",
  volume: "634504.5625",
  part_label: "020503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,4",
  extents: "91.640793,92.102417,95.23046900000003",
  volume: "456144.15625",
  part_label: "020504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,5",
  extents: "98.173904,88.74606299999999,94.16442899999998",
  volume: "599481.9375",
  part_label: "020505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,6",
  extents: "97.21508800000001,80.42147800000004,61.06201199999998",
  volume: "235992.265625",
  part_label: "020506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,7",
  extents: "0.3785400000000152,11.989899000000037,0.9195560000000569",
  volume: "0.115735",
  part_label: "020507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,8",
  extents: "99.15502899999998,80.42147800000004,91.66668700000002",
  volume: "280788.53125",
  part_label: "020508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,9",
  extents: "99.42991599999999,90.83624200000003,109.82324199999994",
  volume: "599325.25",
  part_label: "020509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,10",
  extents: "99.205398,82.37677000000002,91.66668700000002",
  volume: "562753.125",
  part_label: "020510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,11",
  extents: "95.85485800000001,80.42147800000004,91.66668700000002",
  volume: "274807.1875",
  part_label: "020511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,5,12",
  extents: "52.515502999999995,26.81933600000002,9.250794000000042",
  volume: "1096.383789",
  part_label: "020512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,1",
  extents: "47.61123599999999,42.070006999999976,91.666664",
  volume: "73358.703125",
  part_label: "020601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,2",
  extents: "83.22848499999999,58.95873999999998,97.148079",
  volume: "254367.34375",
  part_label: "020602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,3",
  extents: "98.79707300000001,80.04742399999998,109.11189300000001",
  volume: "541944.0",
  part_label: "020603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,4",
  extents: "99.33547999999999,85.92199699999998,91.66665599999999",
  volume: "658445.625",
  part_label: "020604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,5",
  extents: "99.00119000000001,92.08172599999995,91.66665699999999",
  volume: "655596.9375",
  part_label: "020605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,6",
  extents: "97.71646100000001,80.42147799999998,61.847961000000055",
  volume: "269186.03125",
  part_label: "020606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,8",
  extents: "46.01475500000001,50.68218999999999,76.82666000000006",
  volume: "35275.921875",
  part_label: "020608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,9",
  extents: "87.25995699999999,80.42147799999998,91.66668699999991",
  volume: "252020.953125",
  part_label: "020609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,10",
  extents: "84.25609599999999,80.42147799999998,91.66668700000002",
  volume: "188502.859375",
  part_label: "020610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,6,11",
  extents: "41.84372000000002,54.50262399999997,86.20361300000002",
  volume: "42437.3125",
  part_label: "020611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,4",
  extents: "94.47290000000001,29.42987099999999,90.21481299999999",
  volume: "110067.0625",
  part_label: "020704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,5",
  extents: "97.776184,68.973908,91.66665699999999",
  volume: "387987.0625",
  part_label: "020705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,6",
  extents: "94.774338,50.532317999999975,43.595154000000036",
  volume: "43441.039062",
  part_label: "020706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,9",
  extents: "20.25753800000001,24.139373999999975,73.59515399999998",
  volume: "3213.29834",
  part_label: "020709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "2,7,10",
  extents: "14.488754999999998,15.633971999999972,11.643189000000007",
  volume: "144.146255",
  part_label: "020710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/020710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/020710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,1",
  extents: "98.530014,71.896006,91.666008",
  volume: "466729.84375",
  part_label: "030101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,2",
  extents: "96.72811899999999,67.084574,91.666664",
  volume: "289998.375",
  part_label: "030102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,3",
  extents: "91.64077700000001,28.960727999999996,45.454712",
  volume: "34022.039062",
  part_label: "030103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,8",
  extents: "19.98687700000002,5.580162000000001,52.293030000000044",
  volume: "1951.640747",
  part_label: "030108"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030108.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030108.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,9",
  extents: "48.03979500000003,31.147537999999997,91.66668699999991",
  volume: "23431.763672",
  part_label: "030109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,10",
  extents: "51.103211000000016,35.799251999999996,91.66668700000002",
  volume: "25972.546875",
  part_label: "030110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,1,11",
  extents: "39.60929899999999,38.808204999999994,80.702087",
  volume: "24071.890625",
  part_label: "030111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,1",
  extents: "98.75897199999997,80.42147,91.666664",
  volume: "613601.875",
  part_label: "030201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,2",
  extents: "98.527984,80.42147,91.666664",
  volume: "587735.25",
  part_label: "030202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,3",
  extents: "99.029449,90.65465499999999,91.666672",
  volume: "602991.125",
  part_label: "030203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,4",
  extents: "95.54055799999998,60.272751000000014,71.99676499999998",
  volume: "164486.109375",
  part_label: "030204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,6",
  extents: "2.92965700000002,9.260513000000003,2.241088999999988",
  volume: "10.647886",
  part_label: "030206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,7",
  extents: "75.31535300000002,78.40271,91.66668700000002",
  volume: "143290.015625",
  part_label: "030207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,8",
  extents: "86.24183600000003,91.15273200000001,91.66668700000002",
  volume: "397806.375",
  part_label: "030208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,9",
  extents: "99.54602,91.453498,108.00756799999999",
  volume: "453688.1875",
  part_label: "030209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,10",
  extents: "99.07635499999998,91.397133,91.66668700000002",
  volume: "454958.65625",
  part_label: "030210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,11",
  extents: "99.343322,91.534614,91.66668700000002",
  volume: "408955.40625",
  part_label: "030211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,2,12",
  extents: "65.18977299999997,70.114189,38.552429000000075",
  volume: "31392.841797",
  part_label: "030212"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,1",
  extents: "97.505676,87.67437799999999,91.666664",
  volume: "454156.375",
  part_label: "030301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,2",
  extents: "91.64077700000001,80.42146300000002,91.666664",
  volume: "44439.753906",
  part_label: "030302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,3",
  extents: "96.73544299999998,76.69525200000001,91.666672",
  volume: "313677.75",
  part_label: "030303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,4",
  extents: "99.23141399999997,80.42146300000002,91.66665599999999",
  volume: "646836.0",
  part_label: "030304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,5",
  extents: "95.80181900000002,76.95137,91.66665699999999",
  volume: "222706.375",
  part_label: "030305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,6",
  extents: "37.15069600000001,80.42146300000002,91.66668700000002",
  volume: "19707.955078",
  part_label: "030306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,7",
  extents: "86.195709,91.22627299999999,91.66668700000002",
  volume: "389911.53125",
  part_label: "030307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,8",
  extents: "98.21527100000003,89.076096,91.66668700000002",
  volume: "599488.1875",
  part_label: "030308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,9",
  extents: "99.22103900000002,89.46901,91.66668699999991",
  volume: "647507.1875",
  part_label: "030309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,10",
  extents: "98.92681900000002,90.637101,92.13147000000004",
  volume: "664735.125",
  part_label: "030310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,11",
  extents: "99.36819400000002,91.56042500000001,91.66668700000002",
  volume: "654310.375",
  part_label: "030311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,3,12",
  extents: "96.44830300000001,80.42146300000002,58.453551999999945",
  volume: "136054.265625",
  part_label: "030312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,1",
  extents: "97.50759899999997,91.96429499999999,91.666664",
  volume: "505661.9375",
  part_label: "030401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,2",
  extents: "42.328002999999995,80.42001299999998,91.666008",
  volume: "133789.140625",
  part_label: "030402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,3",
  extents: "10.325988999999993,46.19601399999999,27.685988999999978",
  volume: "2201.404297",
  part_label: "030403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,4",
  extents: "96.414489,80.42147899999998,87.21795600000002",
  volume: "266329.0",
  part_label: "030404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,5",
  extents: "99.32394399999998,91.30834999999996,91.66665699999999",
  volume: "647157.375",
  part_label: "030405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,6",
  extents: "99.214538,80.42147899999998,91.66668700000002",
  volume: "265216.15625",
  part_label: "030406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,7",
  extents: "84.99877899999998,80.42147899999998,91.66668700000002",
  volume: "345830.65625",
  part_label: "030407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,8",
  extents: "99.46887199999998,91.530823,91.66668700000002",
  volume: "597005.625",
  part_label: "030408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,9",
  extents: "97.300903,90.12710599999997,109.82324199999994",
  volume: "651696.4375",
  part_label: "030409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,10",
  extents: "91.64077700000001,80.42147899999998,109.45977800000003",
  volume: "484543.75",
  part_label: "030410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,11",
  extents: "98.32913200000002,91.47473199999996,91.66668700000002",
  volume: "629535.25",
  part_label: "030411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,4,12",
  extents: "98.10128800000001,80.78424100000001,75.34820599999989",
  volume: "268326.09375",
  part_label: "030412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,1",
  extents: "98.942138,91.99877900000001,106.210037",
  volume: "641739.5",
  part_label: "030501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,2",
  extents: "97.61663800000002,92.90731800000003,92.36144300000001",
  volume: "487818.78125",
  part_label: "030502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,3",
  extents: "96.37612899999999,80.42147800000004,91.666672",
  volume: "268421.4375",
  part_label: "030503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,4",
  extents: "91.64077700000001,88.93685900000003,91.66665599999999",
  volume: "69617.015625",
  part_label: "030504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,5",
  extents: "98.16854799999999,89.70050000000003,120.87735000000004",
  volume: "532657.25",
  part_label: "030505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,6",
  extents: "99.38119499999999,85.423431,91.66668700000002",
  volume: "470016.65625",
  part_label: "030506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,7",
  extents: "99.66845699999999,80.42147800000004,112.28405799999996",
  volume: "271079.96875",
  part_label: "030507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,8",
  extents: "98.71920699999998,93.35320999999999,110.87475599999993",
  volume: "658247.625",
  part_label: "030508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,9",
  extents: "97.72354100000001,84.34622100000001,109.82324199999994",
  volume: "609790.8125",
  part_label: "030509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,10",
  extents: "91.64077700000001,90.420166,91.66668700000002",
  volume: "417060.34375",
  part_label: "030510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,11",
  extents: "98.46182199999998,91.35906900000003,91.66668700000002",
  volume: "637240.625",
  part_label: "030511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,5,12",
  extents: "96.61181599999998,84.22363200000001,68.78765900000008",
  volume: "210811.859375",
  part_label: "030512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,1",
  extents: "96.18800399999998,42.00399799999997,91.666008",
  volume: "284024.125",
  part_label: "030601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,2",
  extents: "97.74800099999999,58.938019,91.666008",
  volume: "417275.90625",
  part_label: "030602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,3",
  extents: "98.79702700000001,79.94094799999999,91.666672",
  volume: "578798.9375",
  part_label: "030603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,4",
  extents: "99.33601399999998,80.42199699999998,91.668",
  volume: "667341.1875",
  part_label: "030604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,5",
  extents: "98.89126599999997,80.42147799999998,120.87735000000004",
  volume: "607621.9375",
  part_label: "030605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,6",
  extents: "99.22393799999998,80.42147799999998,91.66668700000002",
  volume: "542524.5",
  part_label: "030606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,7",
  extents: "87.94100900000001,66.83557099999996,91.66668700000002",
  volume: "64728.824219",
  part_label: "030607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,8",
  extents: "99.29998699999999,80.42147799999998,110.87475599999993",
  volume: "535133.125",
  part_label: "030608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,9",
  extents: "98.887268,92.18606599999998,91.66668699999991",
  volume: "655426.4375",
  part_label: "030609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,10",
  extents: "98.91201799999999,91.85143999999997,91.66668700000002",
  volume: "657866.6875",
  part_label: "030610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,11",
  extents: "99.168182,80.42147799999998,91.66668700000002",
  volume: "517756.59375",
  part_label: "030611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,6,12",
  extents: "63.888030999999984,54.85433899999998,37.10992400000009",
  volume: "33512.722656",
  part_label: "030612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,4",
  extents: "94.47287,29.42602599999998,89.83914099999998",
  volume: "111937.726562",
  part_label: "030704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,5",
  extents: "98.00302099999999,79.48171999999994,91.66665699999999",
  volume: "445142.625",
  part_label: "030705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,6",
  extents: "96.46432499999997,71.97934000000004,75.71691900000008",
  volume: "187452.546875",
  part_label: "030706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,8",
  extents: "60.416229999999985,58.21762099999995,75.86785900000007",
  volume: "81599.59375",
  part_label: "030708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,9",
  extents: "98.09613000000002,65.37014800000003,91.66668699999991",
  volume: "240208.09375",
  part_label: "030709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,10",
  extents: "97.589721,66.17147800000004,91.66668700000002",
  volume: "194093.078125",
  part_label: "030710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "3,7,11",
  extents: "65.884231,37.99050900000003,69.28991700000006",
  volume: "53887.84375",
  part_label: "030711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/030711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/030711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,1",
  extents: "98.72000099999997,91.64000300000001,91.666008",
  volume: "551079.25",
  part_label: "040101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,2",
  extents: "96.75759899999997,68.42848000000001,91.666664",
  volume: "381144.25",
  part_label: "040102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,3",
  extents: "94.48193399999997,39.619823000000004,62.36090100000001",
  volume: "81166.476562",
  part_label: "040103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,7",
  extents: "75.89703300000002,38.815582,84.960327",
  volume: "46101.011719",
  part_label: "040107"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040107.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040107.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,8",
  extents: "93.36642499999999,91.429367,95.26238999999998",
  volume: "276537.3125",
  part_label: "040108"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040108.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040108.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,9",
  extents: "95.06787099999997,80.748525,91.66668699999991",
  volume: "222775.796875",
  part_label: "040109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,10",
  extents: "96.124146,65.867554,94.46972700000003",
  volume: "243484.734375",
  part_label: "040110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,11",
  extents: "97.159424,69.28487100000001,91.66668700000002",
  volume: "284673.8125",
  part_label: "040111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,1,12",
  extents: "78.42330900000002,18.444657,13.859923999999978",
  volume: "5423.577637",
  part_label: "040112"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040112.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040112.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,1",
  extents: "98.69619799999998,87.676094,91.666664",
  volume: "562585.4375",
  part_label: "040201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,2",
  extents: "98.24435499999998,80.42147,91.666664",
  volume: "494397.46875",
  part_label: "040202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,3",
  extents: "99.20867899999996,80.42147,95.414963",
  volume: "628197.0625",
  part_label: "040203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,4",
  extents: "95.89141899999998,59.931006999999994,75.63192700000002",
  volume: "186614.875",
  part_label: "040204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,6",
  extents: "94.462128,80.663071,47.67010499999992",
  volume: "92752.78125",
  part_label: "040206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,7",
  extents: "99.34704599999998,91.016639,106.696777",
  volume: "626192.5625",
  part_label: "040207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,8",
  extents: "99.31924499999997,80.42147,104.26910399999997",
  volume: "662697.75",
  part_label: "040208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,9",
  extents: "99.36819499999996,80.42147,108.00756799999999",
  volume: "671296.375",
  part_label: "040209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,10",
  extents: "99.21878099999998,86.25438700000001,107.68048099999999",
  volume: "659405.0625",
  part_label: "040210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,11",
  extents: "99.31741399999999,80.42147,91.66668700000002",
  volume: "659164.6875",
  part_label: "040211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,2,12",
  extents: "96.66717599999998,87.97977399999999,63.51702900000009",
  volume: "235768.953125",
  part_label: "040212"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,1",
  extents: "97.50399699999997,87.44999700000002,52.910004",
  volume: "388072.65625",
  part_label: "040301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,2",
  extents: "50.97085599999997,5.210373000000004,9.718474999999984",
  volume: "660.247559",
  part_label: "040302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,3",
  extents: "96.79598999999996,80.42146300000002,109.11189300000001",
  volume: "286765.375",
  part_label: "040303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,4",
  extents: "98.87023999999997,91.01908900000001,91.66665599999999",
  volume: "651328.1875",
  part_label: "040304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,5",
  extents: "95.302033,76.23254400000002,91.66665699999999",
  volume: "311633.875",
  part_label: "040305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,6",
  extents: "97.84375,92.048584,109.658142",
  volume: "347647.03125",
  part_label: "040306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,7",
  extents: "98.44982899999997,90.10832200000002,91.66668700000002",
  volume: "576761.4375",
  part_label: "040307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,8",
  extents: "94.17657499999996,80.42146300000002,91.66668700000002",
  volume: "200527.546875",
  part_label: "040308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,9",
  extents: "91.64080799999999,80.42146300000002,91.66668699999991",
  volume: "176142.8125",
  part_label: "040309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,10",
  extents: "91.64080799999999,80.42146300000002,91.66668700000002",
  volume: "176397.34375",
  part_label: "040310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,11",
  extents: "96.55490099999997,80.42146300000002,111.50024399999995",
  volume: "468590.46875",
  part_label: "040311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,3,12",
  extents: "98.26529,90.62811300000001,83.62713600000006",
  volume: "466677.40625",
  part_label: "040312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,1",
  extents: "97.50399699999997,86.55599899999999,53.784004",
  volume: "388099.84375",
  part_label: "040401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,3",
  extents: "30.540771000000007,5.179076999999978,3.948943999999983",
  volume: "193.527191",
  part_label: "040403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,4",
  extents: "96.95178299999998,73.45504799999998,91.66665599999999",
  volume: "293128.1875",
  part_label: "040404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,5",
  extents: "98.96743799999996,86.77560499999998,91.66665699999999",
  volume: "647269.5",
  part_label: "040405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,6",
  extents: "98.441956,90.70245399999999,91.66668700000002",
  volume: "640337.1875",
  part_label: "040406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,7",
  extents: "94.96463,89.46768199999997,91.66668700000002",
  volume: "490313.78125",
  part_label: "040407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,8",
  extents: "67.25933899999995,91.530823,91.66668700000002",
  volume: "260839.5",
  part_label: "040408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,9",
  extents: "40.23782399999999,80.42147899999998,60.27459699999997",
  volume: "47954.570312",
  part_label: "040409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,10",
  extents: "14.02319399999999,11.197814999999991,31.16290300000003",
  volume: "1142.99646",
  part_label: "040410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,11",
  extents: "97.025147,80.42147899999998,122.23962399999994",
  volume: "338792.90625",
  part_label: "040411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,4,12",
  extents: "97.55798399999998,87.63305700000001,89.56658900000002",
  volume: "477451.34375",
  part_label: "040412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,1",
  extents: "98.99353099999996,91.33709700000003,91.666664",
  volume: "603436.9375",
  part_label: "040501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,2",
  extents: "97.65173399999998,68.40286300000002,91.666664",
  volume: "407193.65625",
  part_label: "040502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,3",
  extents: "96.43942299999998,50.547821,91.666672",
  volume: "255315.359375",
  part_label: "040503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,4",
  extents: "91.63998399999997,19.90600599999999,72.141999",
  volume: "68619.460938",
  part_label: "040504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,5",
  extents: "67.68353299999995,80.42147800000004,85.41064499999999",
  volume: "228106.1875",
  part_label: "040505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,6",
  extents: "96.510895,90.71423300000004,94.30621300000007",
  volume: "580572.875",
  part_label: "040506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,7",
  extents: "98.88928299999998,91.66897499999999,112.28405799999996",
  volume: "666990.3125",
  part_label: "040507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,8",
  extents: "96.40945499999998,80.42147800000004,91.66668700000002",
  volume: "507862.625",
  part_label: "040508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,9",
  extents: "47.601471000000004,80.42147800000004,63.57580599999994",
  volume: "101947.164062",
  part_label: "040509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,10",
  extents: "91.64080799999999,13.269592000000046,18.104247999999984",
  volume: "4984.911621",
  part_label: "040510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,11",
  extents: "97.46530200000001,91.35906900000003,91.66668700000002",
  volume: "437025.84375",
  part_label: "040511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,5,12",
  extents: "98.78363099999996,87.57592700000004,89.92901600000005",
  volume: "459328.40625",
  part_label: "040512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,1",
  extents: "96.05651899999998,42.00375399999996,91.666664",
  volume: "287460.6875",
  part_label: "040601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,2",
  extents: "97.68582199999997,58.936554,91.666664",
  volume: "416530.46875",
  part_label: "040602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,3",
  extents: "98.72540299999997,79.94058199999995,91.666672",
  volume: "575726.0",
  part_label: "040603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,4",
  extents: "99.35400299999998,84.62399299999998,91.668",
  volume: "669278.3125",
  part_label: "040604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,5",
  extents: "98.22998000000001,92.08200099999999,91.66601499999996",
  volume: "517163.09375",
  part_label: "040605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,6",
  extents: "99.10205099999996,91.94216899999998,96.79107699999997",
  volume: "657541.8125",
  part_label: "040606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,7",
  extents: "96.111176,80.42147799999998,91.66668700000002",
  volume: "379531.71875",
  part_label: "040607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,8",
  extents: "99.23999099999997,91.03835999999995,91.66668700000002",
  volume: "665031.4375",
  part_label: "040608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,9",
  extents: "97.87054499999999,80.42147799999998,91.66668699999991",
  volume: "480961.5",
  part_label: "040609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,10",
  extents: "98.30413799999997,80.42147799999998,91.66668700000002",
  volume: "514844.625",
  part_label: "040610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,11",
  extents: "99.00824,88.34771699999999,91.66668700000002",
  volume: "657058.125",
  part_label: "040611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,6,12",
  extents: "96.12356599999998,80.42147799999998,68.29266400000006",
  volume: "165592.03125",
  part_label: "040612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,4",
  extents: "94.399993,29.425995,89.83801300000005",
  volume: "111684.492188",
  part_label: "040704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,5",
  extents: "97.82800299999997,80.42199700000003,91.66601499999996",
  volume: "455942.09375",
  part_label: "040705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,6",
  extents: "97.11300699999998,73.894928,90.02691600000003",
  volume: "306433.65625",
  part_label: "040706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,7",
  extents: "58.251435000000015,11.12634300000002,11.044556000000057",
  volume: "1165.877319",
  part_label: "040707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,8",
  extents: "95.84112599999997,58.53744499999999,91.66668700000002",
  volume: "223584.5625",
  part_label: "040708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,9",
  extents: "98.27166799999998,70.27450600000003,91.66668699999991",
  volume: "477837.71875",
  part_label: "040709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,10",
  extents: "98.03179999999998,69.43350200000003,91.66668700000002",
  volume: "442312.5",
  part_label: "040710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,11",
  extents: "94.53573599999999,48.15060399999999,91.66668700000002",
  volume: "162765.640625",
  part_label: "040711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "4,7,12",
  extents: "25.037323000000015,17.68081699999999,12.684570000000008",
  volume: "859.270081",
  part_label: "040712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/040712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/040712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,1",
  extents: "98.51971499999996,89.14586100000001,91.666664",
  volume: "561323.625",
  part_label: "050101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,2",
  extents: "97.10263099999997,63.332854,91.666664",
  volume: "341222.6875",
  part_label: "050102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,3",
  extents: "91.64080799999999,36.968956000000006,62.347320999999994",
  volume: "64527.59375",
  part_label: "050103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,7",
  extents: "24.196380999999974,24.114742999999997,78.12756300000001",
  volume: "5807.350098",
  part_label: "050107"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050107.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050107.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,8",
  extents: "87.318329,45.758674,91.66668700000002",
  volume: "80083.039062",
  part_label: "050108"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050108.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050108.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,9",
  extents: "87.35922299999999,43.23555399999999,91.66668699999991",
  volume: "136130.96875",
  part_label: "050109"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050109.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050109.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,10",
  extents: "95.854218,69.966926,91.66668700000002",
  volume: "346501.34375",
  part_label: "050110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,11",
  extents: "91.64080799999999,66.053915,91.66668700000002",
  volume: "237354.28125",
  part_label: "050111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,1,12",
  extents: "46.32965100000001,15.386498000000003,6.900574000000006",
  volume: "992.228149",
  part_label: "050112"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050112.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050112.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,1",
  extents: "98.79040599999996,87.676094,91.666664",
  volume: "575934.5",
  part_label: "050201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,2",
  extents: "98.57531799999998,80.42147,91.666664",
  volume: "529752.0",
  part_label: "050202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,3",
  extents: "99.042664,93.17089000000001,100.39759900000001",
  volume: "639774.8125",
  part_label: "050203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,4",
  extents: "95.89001400000001,72.41400900000001,88.94400100000001",
  volume: "234745.3125",
  part_label: "050204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,5",
  extents: "59.51034500000003,6.458526000000006,26.64196800000002",
  volume: "713.456421",
  part_label: "050205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,6",
  extents: "57.11410599999999,75.552536,30.661010999999917",
  volume: "28669.679688",
  part_label: "050206"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050206.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050206.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,7",
  extents: "95.77548300000001,92.19387,96.45190400000001",
  volume: "480785.71875",
  part_label: "050207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,8",
  extents: "98.95599399999998,91.15273200000001,91.66668700000002",
  volume: "662902.0",
  part_label: "050208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,9",
  extents: "99.03744499999999,89.70507,91.66668699999991",
  volume: "671618.875",
  part_label: "050209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,10",
  extents: "98.99636900000002,91.32593500000002,91.66668700000002",
  volume: "666880.5625",
  part_label: "050210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,11",
  extents: "99.03329500000001,91.534614,91.66668700000002",
  volume: "667426.625",
  part_label: "050211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,2,12",
  extents: "91.64080799999999,86.54369299999999,59.659362999999985",
  volume: "190952.765625",
  part_label: "050212"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,1",
  extents: "97.506012,87.44999700000002,52.938004",
  volume: "388071.6875",
  part_label: "050301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,2",
  extents: "62.98306200000002,5.5881200000000035,10.559691999999984",
  volume: "786.041382",
  part_label: "050302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,3",
  extents: "96.593659,80.42146300000002,109.11189300000001",
  volume: "256916.078125",
  part_label: "050303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,4",
  extents: "99.26602100000002,88.70399500000002,109.134003",
  volume: "649717.6875",
  part_label: "050304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,5",
  extents: "95.73327699999999,91.115128,91.66665699999999",
  volume: "283272.15625",
  part_label: "050305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,6",
  extents: "91.64080799999999,87.28715500000001,98.48352",
  volume: "276529.3125",
  part_label: "050306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,7",
  extents: "98.82266299999998,91.22627299999999,91.66668700000002",
  volume: "633913.4375",
  part_label: "050307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,8",
  extents: "99.27505500000001,89.32341,91.66668700000002",
  volume: "403917.34375",
  part_label: "050308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,9",
  extents: "99.29449499999998,80.42146300000002,91.66668699999991",
  volume: "366070.8125",
  part_label: "050309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,10",
  extents: "99.368225,80.42146300000002,91.66668700000002",
  volume: "292741.5",
  part_label: "050310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,11",
  extents: "99.35015899999996,80.42146300000002,107.18914800000005",
  volume: "483143.71875",
  part_label: "050311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,3,12",
  extents: "95.90716599999996,87.118042,79.91729699999996",
  volume: "415717.65625",
  part_label: "050312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,1",
  extents: "97.505494,86.55581699999999,52.912209",
  volume: "387956.53125",
  part_label: "050401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,3",
  extents: "35.065308000000016,5.168792999999994,3.942504999999983",
  volume: "233.2211",
  part_label: "050403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,4",
  extents: "96.99703999999997,80.42147899999998,111.55487099999999",
  volume: "328785.125",
  part_label: "050404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,5",
  extents: "99.06308000000001,91.51867699999997,91.66665699999999",
  volume: "639031.4375",
  part_label: "050405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,6",
  extents: "99.17309599999999,90.85858200000001,91.66668700000002",
  volume: "644665.0",
  part_label: "050406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,7",
  extents: "99.368225,88.993897,91.66668700000002",
  volume: "541777.1875",
  part_label: "050407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,8",
  extents: "79.007385,90.686646,92.37164299999995",
  volume: "390235.375",
  part_label: "050408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,9",
  extents: "54.04135100000002,80.42147899999998,91.66668699999991",
  volume: "221295.59375",
  part_label: "050409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,10",
  extents: "31.01263499999999,80.42147899999998,91.66668700000002",
  volume: "58226.976562",
  part_label: "050410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,11",
  extents: "99.18539499999997,80.42147899999998,122.23962399999994",
  volume: "367578.78125",
  part_label: "050411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,4,12",
  extents: "97.59808399999997,91.41305599999998,89.783142",
  volume: "481719.84375",
  part_label: "050412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,1",
  extents: "98.880585,91.99877900000001,91.666664",
  volume: "597428.875",
  part_label: "050501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,2",
  extents: "97.62200899999999,62.67401100000001,91.666008",
  volume: "404307.1875",
  part_label: "050502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,3",
  extents: "96.37600700000002,48.376007999999956,91.666",
  volume: "253514.9375",
  part_label: "050503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,4",
  extents: "91.64001400000001,80.42199700000003,91.668",
  volume: "68801.773438",
  part_label: "050504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,5",
  extents: "74.96844499999997,80.42147800000004,91.66665699999999",
  volume: "157927.3125",
  part_label: "050505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,6",
  extents: "99.368225,90.71423300000004,109.658142",
  volume: "543147.25",
  part_label: "050506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,7",
  extents: "99.31320199999999,86.398864,91.66668700000002",
  volume: "651937.9375",
  part_label: "050507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,8",
  extents: "99.27166799999998,90.89617900000002,91.66668700000002",
  volume: "476001.875",
  part_label: "050508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,9",
  extents: "50.32278400000001,80.42147800000004,91.66668699999991",
  volume: "83957.75",
  part_label: "050509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,10",
  extents: "91.64080799999999,80.42147800000004,91.66668700000002",
  volume: "13003.1875",
  part_label: "050510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,11",
  extents: "99.21603399999998,80.42147800000004,91.66668700000002",
  volume: "440586.15625",
  part_label: "050511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,5,12",
  extents: "97.23791499999999,85.63705400000003,91.66656499999999",
  volume: "480766.03125",
  part_label: "050512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,1",
  extents: "96.18753099999998,42.003814999999975,91.666664",
  volume: "284890.5",
  part_label: "050601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,2",
  extents: "97.7482,58.93618799999996,91.666664",
  volume: "421247.375",
  part_label: "050602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,3",
  extents: "98.821076,79.94049099999995,104.384232",
  volume: "581933.0625",
  part_label: "050603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,4",
  extents: "99.288025,85.92199699999998,91.668",
  volume: "664887.0",
  part_label: "050604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,5",
  extents: "98.44000199999999,92.08200099999999,91.66601499999996",
  volume: "482248.84375",
  part_label: "050605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,6",
  extents: "99.25436400000001,91.94216899999998,109.658142",
  volume: "655131.0",
  part_label: "050606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,7",
  extents: "94.52835099999999,80.42147799999998,91.66668700000002",
  volume: "353896.6875",
  part_label: "050607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,8",
  extents: "99.10079999999999,87.38720699999999,91.66668700000002",
  volume: "651474.1875",
  part_label: "050608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,9",
  extents: "99.34396399999997,92.18606599999998,91.66668699999991",
  volume: "500825.875",
  part_label: "050609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,10",
  extents: "99.36233599999997,91.85143999999997,107.68048099999999",
  volume: "537007.0625",
  part_label: "050610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,11",
  extents: "99.163208,87.55508399999997,91.66668700000002",
  volume: "643965.375",
  part_label: "050611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,6,12",
  extents: "94.617615,80.42147799999998,69.07428000000004",
  volume: "190423.140625",
  part_label: "050612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,4",
  extents: "94.47399899999999,29.42800900000003,89.83801299999999",
  volume: "110314.21875",
  part_label: "050704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,5",
  extents: "97.98001099999999,79.66601600000001,91.66601499999996",
  volume: "455267.125",
  part_label: "050705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,6",
  extents: "96.463776,73.99783299999996,89.93188500000008",
  volume: "308244.09375",
  part_label: "050706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,7",
  extents: "29.87081900000004,7.929687999999999,10.805176000000074",
  volume: "544.648254",
  part_label: "050707"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050707.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050707.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,8",
  extents: "94.82101499999999,58.69186399999995,91.66668700000002",
  volume: "189012.953125",
  part_label: "050708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,9",
  extents: "97.46765199999999,74.83511400000003,91.66668699999991",
  volume: "459510.25",
  part_label: "050709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,10",
  extents: "97.014771,73.87185700000003,91.66668700000002",
  volume: "446972.40625",
  part_label: "050710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,11",
  extents: "95.15750199999997,51.47549399999997,91.66668700000002",
  volume: "206758.21875",
  part_label: "050711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "5,7,12",
  extents: "54.32696599999997,22.27554299999997,18.427306999999928",
  volume: "4708.88916",
  part_label: "050712"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/050712.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/050712.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,1",
  extents: "97.27331600000002,72.44728099999999,91.666664",
  volume: "460295.34375",
  part_label: "060101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,2",
  extents: "95.87219300000004,63.577118,91.666664",
  volume: "278956.09375",
  part_label: "060102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,3",
  extents: "91.64080899999999,26.923438999999995,44.88327100000001",
  volume: "31680.833984",
  part_label: "060103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,10",
  extents: "57.61364800000001,56.42155100000001,79.33337399999994",
  volume: "68208.03125",
  part_label: "060110"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060110.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060110.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,1,11",
  extents: "21.217255000000023,25.189656,43.749145999999996",
  volume: "4889.70166",
  part_label: "060111"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060111.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060111.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,1",
  extents: "99.428223,80.42147,102.605354",
  volume: "615022.4375",
  part_label: "060201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,2",
  extents: "99.19873099999995,80.42147,91.666664",
  volume: "596150.4375",
  part_label: "060202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,3",
  extents: "98.67687999999998,80.42147,91.666672",
  volume: "595855.375",
  part_label: "060203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,4",
  extents: "94.89837699999998,62.03060100000002,78.81179800000001",
  volume: "157077.21875",
  part_label: "060204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,5",
  extents: "6.515899999999988,6.45567299999999,21.055999999999983",
  volume: "334.914825",
  part_label: "060205"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060205.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060205.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,7",
  extents: "37.80419999999998,56.95491799999999,62.83776899999998",
  volume: "32843.570312",
  part_label: "060207"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060207.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060207.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,8",
  extents: "44.48410100000001,87.30793700000001,91.66668700000002",
  volume: "157094.0",
  part_label: "060208"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060208.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060208.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,9",
  extents: "72.78436299999998,87.484077,91.66668699999991",
  volume: "165654.90625",
  part_label: "060209"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060209.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060209.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,10",
  extents: "91.15393099999994,86.86045000000001,91.66668700000002",
  volume: "413566.9375",
  part_label: "060210"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060210.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060210.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,11",
  extents: "74.74554499999999,83.004478,91.66668700000002",
  volume: "237100.046875",
  part_label: "060211"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060211.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060211.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,2,12",
  extents: "36.28225800000001,40.785995,28.15338100000008",
  volume: "5662.622559",
  part_label: "060212"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060212.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060212.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,1",
  extents: "99.40270999999996,88.552841,91.666664",
  volume: "443592.9375",
  part_label: "060301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,2",
  extents: "97.64929199999995,80.42146300000002,91.666664",
  volume: "46852.035156",
  part_label: "060302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,3",
  extents: "97.48809900000003,78.75508099999999,91.666672",
  volume: "327021.21875",
  part_label: "060303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,4",
  extents: "99.10955899999999,89.95933600000001,98.19940200000002",
  volume: "644747.3125",
  part_label: "060304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,5",
  extents: "95.02410899999995,87.437577,91.66665699999999",
  volume: "292271.0625",
  part_label: "060305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,6",
  extents: "55.17016699999999,31.264419000000004,91.66668700000002",
  volume: "8341.529297",
  part_label: "060306"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060306.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060306.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,7",
  extents: "49.668304999999975,80.42146300000002,91.66668700000002",
  volume: "178739.796875",
  part_label: "060307"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060307.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060307.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,8",
  extents: "71.12927300000001,89.32341,91.66668700000002",
  volume: "395399.90625",
  part_label: "060308"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060308.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060308.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,9",
  extents: "94.87701500000003,89.7892,100.40643299999999",
  volume: "504645.59375",
  part_label: "060309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,10",
  extents: "98.43817200000001,90.384064,104.637878",
  volume: "669115.6875",
  part_label: "060310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,11",
  extents: "91.64080899999999,91.56042500000001,91.66668700000002",
  volume: "508250.78125",
  part_label: "060311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,3,12",
  extents: "49.28729299999998,80.42146300000002,43.996276999999964",
  volume: "57867.074219",
  part_label: "060312"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060312.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060312.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,1",
  extents: "99.30999799999995,90.81002799999999,91.666664",
  volume: "497085.5",
  part_label: "060401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,2",
  extents: "47.84399400000001,80.42001299999998,91.666008",
  volume: "129078.554688",
  part_label: "060402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,3",
  extents: "9.611999000000083,43.002013999999974,25.773986999999977",
  volume: "1775.658936",
  part_label: "060403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,4",
  extents: "97.09027100000003,80.42147899999998,106.50888099999997",
  volume: "289146.3125",
  part_label: "060404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,5",
  extents: "99.03997900000002,80.42147899999998,91.66665699999999",
  volume: "654935.375",
  part_label: "060405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,6",
  extents: "91.64080899999999,80.42147899999998,91.66668700000002",
  volume: "294839.375",
  part_label: "060406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,7",
  extents: "48.967713,80.42147899999998,91.66668700000002",
  volume: "220716.671875",
  part_label: "060407"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060407.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060407.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,8",
  extents: "94.83050600000001,90.686646,110.87475599999993",
  volume: "490145.78125",
  part_label: "060408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,9",
  extents: "97.650574,90.92568999999997,111.8406369999999",
  volume: "642026.625",
  part_label: "060409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,10",
  extents: "99.36822600000005,90.064728,99.87927200000001",
  volume: "626035.625",
  part_label: "060410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,11",
  extents: "96.96447799999999,91.47473199999996,91.66668700000002",
  volume: "630076.9375",
  part_label: "060411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,4,12",
  extents: "75.16705400000001,80.42147899999998,67.46758999999997",
  volume: "162263.0625",
  part_label: "060412"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060412.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060412.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,1",
  extents: "99.46447799999999,91.99877900000001,107.825966",
  volume: "645810.8125",
  part_label: "060501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,2",
  extents: "99.22601400000002,92.90798900000004,96.56400299999999",
  volume: "492602.90625",
  part_label: "060502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,3",
  extents: "97.72802800000005,80.42199700000003,91.666",
  volume: "267204.875",
  part_label: "060503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,4",
  extents: "91.64202900000004,88.93798800000002,91.668",
  volume: "69719.5",
  part_label: "060504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,5",
  extents: "98.78179999999998,86.72259500000001,120.87735000000004",
  volume: "443227.4375",
  part_label: "060505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,6",
  extents: "96.24487399999998,90.71423300000004,91.66668700000002",
  volume: "528506.9375",
  part_label: "060506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,7",
  extents: "68.071778,80.42147800000004,91.66668700000002",
  volume: "183027.71875",
  part_label: "060507"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060507.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060507.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,8",
  extents: "95.32733199999996,80.691284,106.65661599999999",
  volume: "566389.9375",
  part_label: "060508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,9",
  extents: "99.36822600000005,89.64330999999999,91.66668699999991",
  volume: "652922.9375",
  part_label: "060509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,10",
  extents: "99.36822600000005,90.45343000000003,91.66668700000002",
  volume: "584557.6875",
  part_label: "060510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,11",
  extents: "97.42492700000003,91.35906900000003,91.66668700000002",
  volume: "622286.875",
  part_label: "060511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,5,12",
  extents: "72.21527100000003,80.42147800000004,59.17132599999991",
  volume: "133132.15625",
  part_label: "060512"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060512.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060512.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,1",
  extents: "96.18743900000004,42.00390599999997,95.07383",
  volume: "284033.03125",
  part_label: "060601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,2",
  extents: "97.74823000000004,58.93661499999996,91.666664",
  volume: "416090.75",
  part_label: "060602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,3",
  extents: "98.79705899999999,79.940857,98.12983700000001",
  volume: "578881.25",
  part_label: "060603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,4",
  extents: "99.33599899999996,80.42199699999998,91.668",
  volume: "667044.5",
  part_label: "060604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,5",
  extents: "99.23400899999996,80.42199699999998,120.87600699999996",
  volume: "571060.6875",
  part_label: "060605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,6",
  extents: "97.43786699999998,80.42147799999998,91.66668700000002",
  volume: "547866.3125",
  part_label: "060606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,7",
  extents: "47.87927300000001,63.207245,91.66668700000002",
  volume: "39361.363281",
  part_label: "060607"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060607.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060607.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,8",
  extents: "91.64080899999999,80.42147799999998,91.66668700000002",
  volume: "381634.0625",
  part_label: "060608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,9",
  extents: "96.64654599999994,89.22607399999998,91.66668699999991",
  volume: "650654.1875",
  part_label: "060609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,10",
  extents: "98.38562100000001,91.85143999999997,91.66668700000002",
  volume: "648909.8125",
  part_label: "060610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,11",
  extents: "91.64080899999999,80.42147799999998,91.66668700000002",
  volume: "445795.75",
  part_label: "060611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,6,12",
  extents: "52.896973,66.99899299999998,45.37420700000007",
  volume: "28037.242188",
  part_label: "060612"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060612.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060612.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,4",
  extents: "94.47290099999998,29.428223000000003,89.83889699999997",
  volume: "111937.460938",
  part_label: "060704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,5",
  extents: "97.80224699999997,77.19918799999999,91.66665699999999",
  volume: "444748.53125",
  part_label: "060705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,6",
  extents: "94.63525400000003,70.24099700000005,74.52160600000002",
  volume: "180778.25",
  part_label: "060706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,8",
  extents: "69.073487,40.931488,55.730469000000085",
  volume: "34420.324219",
  part_label: "060708"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060708.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060708.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,9",
  extents: "91.64080899999999,57.56619299999994,91.66668699999991",
  volume: "232752.203125",
  part_label: "060709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,10",
  extents: "91.21197600000005,57.51083399999999,91.66668700000002",
  volume: "240229.90625",
  part_label: "060710"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060710.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060710.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "6,7,11",
  extents: "59.228699000000006,52.00833099999994,64.44720500000005",
  volume: "56510.703125",
  part_label: "060711"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/060711.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/060711.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,1",
  extents: "84.56658900000002,61.516071000000004,91.666664",
  volume: "180426.203125",
  part_label: "070101"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070101.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070101.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,2",
  extents: "74.60620100000006,45.899536000000005,91.666664",
  volume: "74118.0",
  part_label: "070102"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070102.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070102.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,1,3",
  extents: "29.63378899999998,9.005623,21.656616000000014",
  volume: "1135.74646",
  part_label: "070103"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070103.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070103.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,1",
  extents: "96.29766800000004,91.47865999999999,106.210037",
  volume: "631376.375",
  part_label: "070201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,2",
  extents: "98.41320800000005,91.053764,108.41225399999999",
  volume: "640600.375",
  part_label: "070202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,3",
  extents: "96.95190400000001,93.17089000000001,91.666672",
  volume: "451743.9375",
  part_label: "070203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,2,4",
  extents: "91.64080799999999,42.587790999999996,58.55670199999997",
  volume: "70376.953125",
  part_label: "070204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,1",
  extents: "91.64080799999999,91.13398800000002,91.666664",
  volume: "524281.375",
  part_label: "070301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,2",
  extents: "98.90869099999998,89.258026,108.41225399999999",
  volume: "652019.3125",
  part_label: "070302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,3",
  extents: "99.36822500000005,89.38812300000001,107.36735600000003",
  volume: "606549.125",
  part_label: "070303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,4",
  extents: "98.40399100000002,80.42146300000002,91.66665599999999",
  volume: "573537.8125",
  part_label: "070304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,5",
  extents: "91.64080799999999,50.759094000000005,56.14321899999999",
  volume: "86144.992188",
  part_label: "070305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,9",
  extents: "33.00317300000006,63.766189000000026,29.668273999999997",
  volume: "19176.841797",
  part_label: "070309"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070309.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070309.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,10",
  extents: "36.505187999999976,79.57006800000002,91.66668700000002",
  volume: "82093.226562",
  part_label: "070310"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070310.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070310.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,3,11",
  extents: "24.36462400000005,50.85067700000002,36.68756099999996",
  volume: "8924.306641",
  part_label: "070311"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070311.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070311.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,1",
  extents: "79.73107900000002,82.69689999999997,91.666664",
  volume: "391092.625",
  part_label: "070401"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070401.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070401.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,2",
  extents: "96.45794699999999,89.26000900000003,91.666008",
  volume: "622297.4375",
  part_label: "070402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,3",
  extents: "99.36798099999999,89.27401700000001,91.666",
  volume: "553342.0625",
  part_label: "070403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,4",
  extents: "99.49963300000002,89.52450599999997,111.55487099999999",
  volume: "561664.75",
  part_label: "070404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,5",
  extents: "98.02996800000005,80.42147899999998,91.66665699999999",
  volume: "542618.0625",
  part_label: "070405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,6",
  extents: "91.64080799999999,45.63095099999998,30.259918000000027",
  volume: "23825.306641",
  part_label: "070406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,8",
  extents: "20.05377199999998,60.21063299999997,43.778625000000034",
  volume: "11546.519531",
  part_label: "070408"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070408.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070408.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,9",
  extents: "59.62554899999998,80.42147899999998,91.66668699999991",
  volume: "175691.03125",
  part_label: "070409"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070409.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070409.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,10",
  extents: "59.17877199999998,80.42147899999998,91.66668700000002",
  volume: "285320.0625",
  part_label: "070410"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070410.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070410.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,4,11",
  extents: "35.679565000000025,80.42147899999998,67.73663299999998",
  volume: "66745.054688",
  part_label: "070411"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070411.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070411.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,1",
  extents: "61.75469899999996,80.42147800000004,106.052933",
  volume: "262526.875",
  part_label: "070501"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070501.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070501.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,2",
  extents: "91.64080799999999,80.42147800000004,108.41225399999999",
  volume: "518438.15625",
  part_label: "070502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,3",
  extents: "98.75598200000002,91.23400900000001,91.666",
  volume: "632477.625",
  part_label: "070503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,4",
  extents: "99.26873699999999,92.102417,95.23046900000003",
  volume: "455194.34375",
  part_label: "070504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,5",
  extents: "99.45898399999999,92.27810600000004,120.87735000000004",
  volume: "617908.8125",
  part_label: "070505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,6",
  extents: "94.51428199999998,80.42147800000004,61.769408999999996",
  volume: "215810.96875",
  part_label: "070506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,8",
  extents: "39.68633999999997,80.42147800000004,60.602722000000085",
  volume: "31451.085938",
  part_label: "070508"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070508.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070508.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,9",
  extents: "67.17218000000003,80.42147800000004,91.66668699999991",
  volume: "283326.71875",
  part_label: "070509"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070509.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070509.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,10",
  extents: "67.09020999999996,80.42147800000004,91.66668700000002",
  volume: "291763.9375",
  part_label: "070510"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070510.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070510.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,5,11",
  extents: "38.79022199999997,80.42147800000004,67.43536400000005",
  volume: "67041.1875",
  part_label: "070511"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070511.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070511.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,1",
  extents: "43.77844200000004,42.067229999999995,91.666664",
  volume: "74895.320312",
  part_label: "070601"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070601.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070601.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,2",
  extents: "77.96575900000005,58.95538299999998,97.148079",
  volume: "257625.0",
  part_label: "070602"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070602.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070602.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,3",
  extents: "96.10711600000002,80.04812599999997,91.666672",
  volume: "535051.625",
  part_label: "070603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,4",
  extents: "99.36798099999999,85.92199699999998,91.668",
  volume: "669394.125",
  part_label: "070604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,5",
  extents: "99.24200499999995,92.08200099999999,120.87600699999996",
  volume: "656462.0625",
  part_label: "070605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,6",
  extents: "94.57214299999998,80.42147799999998,65.46301300000005",
  volume: "291048.0625",
  part_label: "070606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,8",
  extents: "12.461364000000003,51.92074599999995,30.60632300000009",
  volume: "2747.626221",
  part_label: "070608"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070608.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070608.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,9",
  extents: "27.17535399999997,80.42147799999998,91.66668699999991",
  volume: "76399.8125",
  part_label: "070609"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070609.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070609.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,10",
  extents: "24.99102700000003,78.77383399999997,91.66668700000002",
  volume: "80209.515625",
  part_label: "070610"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070610.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070610.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,6,11",
  extents: "14.40875200000005,50.572632,38.44421399999999",
  volume: "3045.983398",
  part_label: "070611"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070611.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070611.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,4",
  extents: "94.47552399999995,29.429169,90.230072",
  volume: "110065.546875",
  part_label: "070704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,5",
  extents: "97.209655,69.78512600000005,91.66665699999999",
  volume: "390796.34375",
  part_label: "070705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,6",
  extents: "91.64080799999999,51.757293999999945,40.956818",
  volume: "48499.8125",
  part_label: "070706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "7,7,9",
  extents: "2.6184690000000046,5.188445999999999,25.034119000000032",
  volume: "20.885641",
  part_label: "070709"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/070709.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/070709.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,1",
  extents: "17.555908000000045,72.84872399999999,58.651581",
  volume: "16663.513672",
  part_label: "080201"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080201.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080201.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,2",
  extents: "44.55017099999998,68.56001300000001,91.666664",
  volume: "129079.765625",
  part_label: "080202"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080202.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080202.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,3",
  extents: "55.15344200000004,53.22160400000001,91.666672",
  volume: "104929.625",
  part_label: "080203"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080203.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080203.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,2,4",
  extents: "23.73504600000001,15.463866999999993,19.811615000000018",
  volume: "1245.593018",
  part_label: "080204"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080204.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080204.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,1",
  extents: "6.0666499999999814,27.140548999999993,16.266791999999995",
  volume: "446.388733",
  part_label: "080301"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080301.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080301.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,2",
  extents: "40.25402800000006,80.42147800000001,91.666664",
  volume: "106652.5",
  part_label: "080302"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080302.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080302.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,3",
  extents: "68.235229,80.42146300000002,91.666672",
  volume: "346426.84375",
  part_label: "080303"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080303.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080303.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,4",
  extents: "84.46295099999998,91.01908900000001,91.66665599999999",
  volume: "318759.625",
  part_label: "080304"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080304.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080304.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,3,5",
  extents: "66.85382100000004,28.868286000000012,30.188508000000013",
  volume: "10667.004883",
  part_label: "080305"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080305.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080305.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,2",
  extents: "22.277648999999997,80.42147899999998,59.733290999999994",
  volume: "21540.128906",
  part_label: "080402"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080402.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080402.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,3",
  extents: "56.464966000000004,80.42147899999998,91.666672",
  volume: "222564.4375",
  part_label: "080403"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080403.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080403.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,4",
  extents: "86.23455799999999,89.52450599999997,102.217804",
  volume: "471642.53125",
  part_label: "080404"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080404.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080404.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,5",
  extents: "91.64074700000003,91.51867699999997,91.66665699999999",
  volume: "321415.375",
  part_label: "080405"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080405.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080405.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,4,6",
  extents: "3.038269000000014,1.7985840000000053,1.084442000000024",
  volume: "1.113057",
  part_label: "080406"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080406.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080406.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,2",
  extents: "4.3012690000000475,19.242796999999996,11.53331",
  volume: "159.096985",
  part_label: "080502"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080502.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080502.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,3",
  extents: "38.48846400000002,80.42147800000004,91.666672",
  volume: "95440.257812",
  part_label: "080503"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080503.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080503.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,4",
  extents: "72.67602499999998,80.42147800000004,91.66665599999999",
  volume: "340920.40625",
  part_label: "080504"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080504.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080504.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,5",
  extents: "91.54418899999996,92.27810600000004,91.66665699999999",
  volume: "534271.375",
  part_label: "080505"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080505.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080505.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,5,6",
  extents: "57.20111099999997,80.42147800000004,24.10797100000002",
  volume: "28553.421875",
  part_label: "080506"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080506.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080506.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,3",
  extents: "20.512023999999997,79.93426499999998,54.999863000000005",
  volume: "16854.271484",
  part_label: "080603"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080603.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080603.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,4",
  extents: "54.69976800000006,80.42147799999998,91.66665599999999",
  volume: "209540.984375",
  part_label: "080604"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080604.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080604.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,5",
  extents: "83.16094899999996,80.42147799999998,91.66665699999999",
  volume: "443389.125",
  part_label: "080605"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080605.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080605.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,6,6",
  extents: "57.733825000000024,80.42147799999998,24.835968000000037",
  volume: "37161.589844",
  part_label: "080606"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080606.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080606.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,4",
  extents: "36.72344899999996,29.45382699999999,90.08956899999998",
  volume: "28856.732422",
  part_label: "080704"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080704.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080704.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,5",
  extents: "63.67004399999996,57.63809199999997,91.66665699999999",
  volume: "155136.359375",
  part_label: "080705"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080705.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080705.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"
p = Part.create(
  project_id: project_id,
  offset: "8,7,6",
  extents: "21.840026999999964,16.94784599999997,9.259308000000033",
  volume: "622.331421",
  part_label: "080706"
)
mf = p.create_model_file( render_state: 2)
mf.file = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/stls/080706.stl")
mf.render = URI.parse("http://epluribus.s3.amazonaws.com/sanjay-temp/renders/080706.png")
mf.save
puts "Created Part #{p.id}: #{mf.file.url}"

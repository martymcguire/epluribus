# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all

p = Project.create(
  name: 'Bust of George Washington',
  description: "This marble bust of the first president weighs one thousand pounds. The Board of Managers of the Washington Monument in 1834 purchased what they called a \"Colossal Bust\" for $50, which was copied after the original by Italian sculpture Giuseppe Ceracchi. The piece is currently on loan to the [The Walters Art Museum](http://thewalters.org/).",
  preview_stl: 'https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/decim.stl'
)

# Add parts below!
# DB seeds generated from STL files in /Users/rmcguire/Desktop/george/washingchunks
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x1_y1_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x1_y1_z4.png",
  offset: "1,1,4",
  extents: "82.72607400000001,111.657715,39.979111",
  volume: 108809.460938,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x1_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x1_y3_z3.png",
  offset: "1,3,3",
  extents: "104.134163,92.118977,70.022675",
  volume: 231561.46875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x1_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x1_y3_z4.png",
  offset: "1,3,4",
  extents: "78.922371,80.154755,107.587563",
  volume: 336634.65625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x1_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x1_y3_z5.png",
  offset: "1,3,5",
  extents: "32.757088,51.343579,78.452942",
  volume: 45632.480469,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x1_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x1_y4_z5.png",
  offset: "1,4,5",
  extents: "83.76607100000001,88.40699000000001,78.181183",
  volume: 246430.03125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y2_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y2_z2.png",
  offset: "2,2,2",
  extents: "67.72404800000001,50.942947000000004,108.815384",
  volume: 133468.515625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y2_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y2_z3.png",
  offset: "2,2,3",
  extents: "65.88987700000001,109.26825,50.948578",
  volume: 133375.484375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y3_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y3_z1.png",
  offset: "2,3,1",
  extents: "113.40287000000001,25.450043,22.799072",
  volume: 17602.005859,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y3_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y3_z2.png",
  offset: "2,3,2",
  extents: "109.493206,104.087876,108.861099",
  volume: 553024.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y3_z3.png",
  offset: "2,3,3",
  extents: "109.486332,109.054641,109.37950099999999",
  volume: 849759.8125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y3_z4.png",
  offset: "2,3,4",
  extents: "132.413795,107.66615300000001,109.04594499999999",
  volume: 830284.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y3_z5.png",
  offset: "2,3,5",
  extents: "105.846821,108.992645,79.111244",
  volume: 252517.3125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y4_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y4_z2.png",
  offset: "2,4,2",
  extents: "103.767654,124.084823,34.642563",
  volume: 132681.5625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y4_z4.png",
  offset: "2,4,4",
  extents: "66.780411,71.325492,109.036346",
  volume: 88882.078125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x2_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x2_y4_z5.png",
  offset: "2,4,5",
  extents: "109.043702,87.591926,104.590317",
  volume: 722786.0625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y2_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y2_z1.png",
  offset: "3,2,1",
  extents: "85.35289,83.410522,109.361458",
  volume: 384529.5,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y2_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y2_z2.png",
  offset: "3,2,2",
  extents: "110.169655,109.401093,108.81311",
  volume: 898149.9375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y2_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y2_z3.png",
  offset: "3,2,3",
  extents: "112.186734,109.36148,109.371864",
  volume: 917836.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y2_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y2_z4.png",
  offset: "3,2,4",
  extents: "103.838322,89.657189,109.36144200000001",
  volume: 417687.71875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y2_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y2_z7.png",
  offset: "3,2,7",
  extents: "66.394577,109.01173399999999,68.532503",
  volume: 169631.5,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y2_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y2_z8.png",
  offset: "3,2,8",
  extents: "58.936388,43.322235,34.067482",
  volume: 27184.966797,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z1.png",
  offset: "3,3,1",
  extents: "68.881111,109.36146600000001,64.256927",
  volume: 86956.585938,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z2.png",
  offset: "3,3,2",
  extents: "109.49417500000001,108.870011,109.426758",
  volume: 491810.3125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z3.png",
  offset: "3,3,3",
  extents: "104.82280399999999,109.38204200000001,109.414307",
  volume: 645304.125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z4.png",
  offset: "3,3,4",
  extents: "109.742164,108.01626200000001,109.691017",
  volume: 1035234.1875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z5.png",
  offset: "3,3,5",
  extents: "106.040753,109.36148,110.286789",
  volume: 320922.9375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z6.png",
  offset: "3,3,6",
  extents: "109.494912,108.64489699999999,78.429085",
  volume: 251954.171875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z7.png",
  offset: "3,3,7",
  extents: "109.48847599999999,109.032776,81.411049",
  volume: 683169.8125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y3_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y3_z8.png",
  offset: "3,3,8",
  extents: "110.34726,79.385131,60.477897",
  volume: 288568.46875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y4_z4.png",
  offset: "3,4,4",
  extents: "105.588074,52.694092,109.361458",
  volume: 295721.34375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y4_z5.png",
  offset: "3,4,5",
  extents: "109.383323,110.275067,106.94161199999999",
  volume: 623366.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y4_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y4_z6.png",
  offset: "3,4,6",
  extents: "59.763382,108.644935,61.91095",
  volume: 138273.1875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y4_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y4_z7.png",
  offset: "3,4,7",
  extents: "108.947723,60.477653000000004,77.131676",
  volume: 259267.96875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x3_y4_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x3_y4_z8.png",
  offset: "3,4,8",
  extents: "51.554123,65.979034,67.878448",
  volume: 68085.671875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y1_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y1_z1.png",
  offset: "4,1,1",
  extents: "16.609558,37.712956000000005,74.724243",
  volume: 12098.402344,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y1_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y1_z2.png",
  offset: "4,1,2",
  extents: "34.317673,108.88649000000001,107.159097",
  volume: 81681.726562,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y1_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y1_z3.png",
  offset: "4,1,3",
  extents: "92.046273,101.626278,34.489395",
  volume: 71304.234375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z1.png",
  offset: "4,2,1",
  extents: "125.517326,103.89141900000001,108.78450199999999",
  volume: 762428.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z2.png",
  offset: "4,2,2",
  extents: "110.17598,109.50704999999999,108.89183",
  volume: 1262922.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z3.png",
  offset: "4,2,3",
  extents: "110.285584,108.778602,109.379761",
  volume: 1217840.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z4.png",
  offset: "4,2,4",
  extents: "76.10951,110.056404,108.75795",
  volume: 387667.09375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z5.png",
  offset: "4,2,5",
  extents: "78.67363399999999,79.223622,76.015331",
  volume: 94999.132812,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z6.png",
  offset: "4,2,6",
  extents: "123.590294,134.66541999999998,108.645195",
  volume: 705302.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z7.png",
  offset: "4,2,7",
  extents: "99.711651,115.959705,109.031265",
  volume: 872135.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y2_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y2_z8.png",
  offset: "4,2,8",
  extents: "116.201061,91.483216,75.640724",
  volume: 402924.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z1.png",
  offset: "4,3,1",
  extents: "108.728446,77.72653199999999,109.485184",
  volume: 810049.8125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z2.png",
  offset: "4,3,2",
  extents: "108.784321,108.868226,109.489204",
  volume: 1059105.375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z3.png",
  offset: "4,3,3",
  extents: "109.590965,108.886356,109.364502",
  volume: 1026179.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z4.png",
  offset: "4,3,4",
  extents: "114.48827,112.711898,108.783234",
  volume: 1152905.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z5.png",
  offset: "4,3,5",
  extents: "112.276993,111.550331,110.208306",
  volume: 1209765.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z6.png",
  offset: "4,3,6",
  extents: "113.573048,114.975964,108.643425",
  volume: 1257435.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y3_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y3_z8.png",
  offset: "4,3,8",
  extents: "109.206482,109.85180700000001,109.49084500000001",
  volume: 1072487.125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z1.png",
  offset: "4,4,1",
  extents: "52.119682,81.59665,106.576391",
  volume: 322348.5625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z2.png",
  offset: "4,4,2",
  extents: "53.020043,92.930271,108.861847",
  volume: 416358.21875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z3.png",
  offset: "4,4,3",
  extents: "53.216803999999996,83.467083,109.386353",
  volume: 359737.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z4.png",
  offset: "4,4,4",
  extents: "108.793125,105.954544,107.696198",
  volume: 643275.0625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z5.png",
  offset: "4,4,5",
  extents: "108.270309,108.784702,110.138649",
  volume: 923545.8125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z6.png",
  offset: "4,4,6",
  extents: "82.94141400000001,108.644936,108.785454",
  volume: 803149.1875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z7.png",
  offset: "4,4,7",
  extents: "91.64675199999999,109.037643,108.791336",
  volume: 951793.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x4_y4_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x4_y4_z8.png",
  offset: "4,4,8",
  extents: "83.03107399999999,91.96576,108.768974",
  volume: 444345.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y1_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y1_z1.png",
  offset: "5,1,1",
  extents: "21.739075,110.244576,75.552246",
  volume: 88907.671875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y1_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y1_z2.png",
  offset: "5,1,2",
  extents: "54.657303,109.718964,109.648849",
  volume: 201691.515625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y1_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y1_z3.png",
  offset: "5,1,3",
  extents: "33.276016,69.596855,34.859978",
  volume: 12170.116211,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z1.png",
  offset: "5,2,1",
  extents: "77.698578,109.595661,109.648849",
  volume: 872248.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z2.png",
  offset: "5,2,2",
  extents: "109.626259,108.913681,109.648827",
  volume: 1301871.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z3.png",
  offset: "5,2,3",
  extents: "115.485759,109.340386,109.714668",
  volume: 1199853.125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z4.png",
  offset: "5,2,4",
  extents: "94.467976,98.23417,109.648827",
  volume: 416307.59375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z5.png",
  offset: "5,2,5",
  extents: "50.931908,84.442555,48.991118",
  volume: 59184.039062,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z6.png",
  offset: "5,2,6",
  extents: "73.016166,109.409325,108.645187",
  volume: 453997.46875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z7.png",
  offset: "5,2,7",
  extents: "86.782482,114.74572,108.972839",
  volume: 447010.84375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y2_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y2_z8.png",
  offset: "5,2,8",
  extents: "71.75784,89.05014,72.254463",
  volume: 104969.726562,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z1.png",
  offset: "5,3,1",
  extents: "109.49007800000001,109.648842,77.721436",
  volume: 622713.3125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z2.png",
  offset: "5,3,2",
  extents: "109.49290099999999,109.691017,108.80519100000001",
  volume: 758344.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z3.png",
  offset: "5,3,3",
  extents: "121.741508,133.423492,109.38684900000001",
  volume: 701710.1875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z4.png",
  offset: "5,3,4",
  extents: "109.48061,107.65437700000001,109.648849",
  volume: 889564.9375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z5.png",
  offset: "5,3,5",
  extents: "109.474987,110.281182,109.648849",
  volume: 670490.125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z6.png",
  offset: "5,3,6",
  extents: "74.15802,108.660904,109.47680199999999",
  volume: 702656.875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z7.png",
  offset: "5,3,7",
  extents: "109.489906,108.98909,98.101646",
  volume: 988944.9375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y3_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y3_z8.png",
  offset: "5,3,8",
  extents: "109.478138,97.46997,93.059357",
  volume: 520028.25,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z1.png",
  offset: "5,4,1",
  extents: "50.394104,77.706207,87.750252",
  volume: 227534.8125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z2.png",
  offset: "5,4,2",
  extents: "108.861084,48.127151,79.928192",
  volume: 305009.28125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z3.png",
  offset: "5,4,3",
  extents: "109.384811,49.917839,66.514328",
  volume: 261918.96875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z4.png",
  offset: "5,4,4",
  extents: "105.160064,107.59761,109.648849",
  volume: 459307.78125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z5.png",
  offset: "5,4,5",
  extents: "107.529876,110.006806,109.648849",
  volume: 751441.1875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z6.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z6.png",
  offset: "5,4,6",
  extents: "82.283294,108.660942,66.355553",
  volume: 261068.0,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z7.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z7.png",
  offset: "5,4,7",
  extents: "82.595719,109.023147,85.866325",
  volume: 416707.09375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x5_y4_z8.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x5_y4_z8.png",
  offset: "5,4,8",
  extents: "74.486512,81.17334,63.007599",
  volume: 126216.921875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y1_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y1_z2.png",
  offset: "6,1,2",
  extents: "28.998916,77.911667,72.631798",
  volume: 26463.017578,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y2_z1.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y2_z1.png",
  offset: "6,2,1",
  extents: "74.55148299999999,123.90629200000001,108.810036",
  volume: 514595.5625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y2_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y2_z2.png",
  offset: "6,2,2",
  extents: "108.83265700000001,109.56163799999999,108.806236",
  volume: 1103500.375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y2_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y2_z3.png",
  offset: "6,2,3",
  extents: "109.561614,109.382286,108.799377",
  volume: 909953.25,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y2_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y2_z4.png",
  offset: "6,2,4",
  extents: "108.810524,88.61,107.610176",
  volume: 379053.03125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y3_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y3_z2.png",
  offset: "6,3,2",
  extents: "26.781694,108.764549,108.617264",
  volume: 47041.03125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y3_z3.png",
  offset: "6,3,3",
  extents: "44.196035,109.389168,108.805481",
  volume: 189074.046875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y3_z4.png",
  offset: "6,3,4",
  extents: "108.80138400000001,108.107688,109.489761",
  volume: 651365.25,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y3_z5.png",
  offset: "6,3,5",
  extents: "78.08659,108.583695,120.900505",
  volume: 479424.625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y4_z4.png",
  offset: "6,4,4",
  extents: "108.81153900000001,32.558204,102.471954",
  volume: 207114.546875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x6_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x6_y4_z5.png",
  offset: "6,4,5",
  extents: "108.771164,78.733062,108.138206",
  volume: 643267.9375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y2_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y2_z2.png",
  offset: "7,2,2",
  extents: "88.315804,94.30838,130.111206",
  volume: 439345.0625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y2_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y2_z3.png",
  offset: "7,2,3",
  extents: "73.417008,105.136154,109.38584900000001",
  volume: 491487.59375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y2_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y2_z4.png",
  offset: "7,2,4",
  extents: "58.338587000000004,106.658402,107.587578",
  volume: 201042.21875,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y3_z2.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y3_z2.png",
  offset: "7,3,2",
  extents: "51.805444,108.805237,108.483398",
  volume: 188701.53125,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y3_z3.png",
  offset: "7,3,3",
  extents: "62.73637,109.387634,109.634033",
  volume: 541387.75,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y3_z4.png",
  offset: "7,3,4",
  extents: "109.49399199999999,107.6027,109.634033",
  volume: 853762.0625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y3_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y3_z5.png",
  offset: "7,3,5",
  extents: "60.801482,123.401032,109.634033",
  volume: 251178.0625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y4_z4.png",
  offset: "7,4,4",
  extents: "89.061409,46.352508,109.906601",
  volume: 243952.234375,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x7_y4_z5.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x7_y4_z5.png",
  offset: "7,4,5",
  extents: "55.044032,93.03232600000001,109.634033",
  volume: 254700.15625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x8_y3_z3.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x8_y3_z3.png",
  offset: "8,3,3",
  extents: "107.265465,55.096050000000005,43.256165",
  volume: 115490.515625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x8_y3_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x8_y3_z4.png",
  offset: "8,3,4",
  extents: "107.587338,108.271519,48.511444",
  volume: 268593.40625,
  aasm_state: "unclaimed"
)
Part.create(
  project_id: p.id,
  model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/x8_y4_z4.stl",
  model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/x8_y4_z4.png",
  offset: "8,4,4",
  extents: "90.053677,55.791810999999996,30.068512",
  volume: 32347.865234,
  aasm_state: "unclaimed"
)

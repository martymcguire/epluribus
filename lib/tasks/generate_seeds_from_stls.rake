namespace :db do
  task :generate_seeds_from_stls do
    if( ! ENV.has_key?('STL_DIR') )
      puts "Usage: STL_DIR=/path/to/stl/files rake db:generate_seeds_from_stls"
      exit
    end
    puts "# DB seeds generated from STL files in #{ENV['STL_DIR']}"
    admesh_cmd = './vendor/admesh'
    Dir.glob(ENV['STL_DIR'] + '/*.stl').each do |f|
      admesh_out = `#{admesh_cmd} #{f}`
      lines = admesh_out.split(/\n/)
      sizes = []
      ['X','Y','Z'].each do |axis|
        extents = lines.grep(/Min #{axis}/)[0].split(/,/).map{|s| s.split(/=/)[1].to_f}
        size = extents[1] - extents[0]
        sizes.push(size)
      end
      extents = sizes.join(',')
      volume = lines.grep(/Volume/)[0].split(/:/)[2].to_f
      fname = File.basename(f)
      offset = fname.gsub(/x(\d)_y(\d)_z(\d).*/, '\1,\2,\3')
      model_url = "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/#{fname}"
      model_preview_url = "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/previews/#{fname}.jpg"
      puts <<-EOR
Part.create(
  project_id: p.id,
  model_url: "#{model_url}",
  model_preview_url: "#{model_preview_url}",
  offset: "#{offset}",
  extents: "#{extents}",
  volume: #{volume},
  aasm_state: "unclaimed"
)
EOR
    end
  end
end

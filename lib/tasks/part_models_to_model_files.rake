namespace :tmp do
  task :part_models_to_model_files => [:environment] do
    Part.all.each do |p|
      if(p.model_file.nil?)
        if(! p.model_url.empty?)
          puts "Part #{p.id} at #{p.model_url}"
          begin
            m = p.create_model_file
            u = m.update(file: URI.parse(p.model_url))
            puts u.inspect
            puts "Part #{p.id} new model #{m.id}, #{m.file.url}"
          rescue Exception => e
            puts e.message
            puts e.backtrace.inspect
          end
        else
          puts "No model_url for Part #{p.id}"
        end
      end
    end
  end
end

namespace :tmp do
  task :part_preview_to_model_files_render => [:environment] do
    Part.all.each do |p|
      if(! p.model_file.nil?)
        if(! p.model_preview_url.empty?)
          puts "Part #{p.id} preview at #{p.model_preview_url}"
          begin
            m = p.model_file
            u = m.update(render: URI.parse(p.model_preview_url))
            puts u.inspect
            puts "Part #{p.id} new url, #{m.render.url}"
          rescue Exception => e
            puts e.message
            puts e.backtrace.inspect
          end
        else
          puts "No model_preview_url for Part #{p.id}"
        end
      end
    end
  end
end

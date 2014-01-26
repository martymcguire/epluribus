# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all

p = Project.create(
  name: 'Bust of George Washtington',
  description: %Q{
Let's make the bust of George Washington!

## What's the Deal?

We're at [The Walters](http://thewalters.org/). They are awesome. Woo!

## Bleep Bloop

Blah blah blah!
  },
  preview_stl: 'FIXME I NEED A URL OMG'
)

max_x = 10
max_y = 6
max_z = 10
x = y = z = 0
Part.destroy_all
120.times do |i|
  Part.create(
    project_id: p.id,
    model_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/parts/part-#{i}.stl",
    model_preview_url: "https://s3.amazonaws.com/epluribus/art-bytes-2014-george-washington-bust/preview/part-#{i}.stl",
    offset: [x*110,y*110,z*110].join(','),
    extents: [110,110,110].join(','),
    volume: 1300000,
    aasm_state: 'unclaimed'
  )
  x += 1
  if(x >= max_x)
    x = 0
    y += 1
    if(y > max_y)
      y = 0
      z += 1
    end
  end
end

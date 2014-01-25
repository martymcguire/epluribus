# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all

Project.create(
  name: 'George Washington',
  description: %Q{
Let's make the bust of George Washington!

## What's the Deal?

We're at [The Walters](http://thewalters.org/). They are awesome. Woo!

## Bleep Bloop

Blah blah blah!
  },
  preview_stl: 'FIXME I NEED A URL OMG'
)

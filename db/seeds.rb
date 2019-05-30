# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "snoop")
Artist.create(name: "big G")
Artist.create(name: "emeninme")
Song.create(title: "droplike hot", artist_id: 1)
Song.create(title: "droplike hot2", artist_id: 1)
Song.create(title: "droplike hot3", artist_id: 1)
Song.create(title: "bi", artist_id: 2)
Song.create(title: "biggie", artist_id: 2)
Song.create(title: "rap god", artist_id: 3)
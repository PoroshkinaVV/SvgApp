# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b = Building.create(id: 1, name: "k")
BuildingGeometry.create(building_id: b.id, b_coordinates: 
'0,0,210,10,210,210,10,210')

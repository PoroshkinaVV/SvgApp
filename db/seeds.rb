# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b = Building.create(name: "k")
bg = BuildingGeometry.create(building_id: b.id, b_coordinates_array: [[0,0], [210,0],[210,210],[0,210]])

a = Auditory.create(name: "k-1", building_id: b.id)
ag = AuditoryGeometry.create(auditory_id: a.id, a_coordinates_array: [[10,10], [110,10],[110,110],[10,110]])

d = Desk.create(name: "d1", auditory_id: a.id)
dg = DeskGeometry.create(front_point: 1, desk_id: d.id, d_coordinates_array: [[50,20], [80,20],[80,50],[50,50]])

c = Computer.create(name: "1", desk_id: d.id)
cg = ComputerGeometry.create(front_point: 1, computer_id: 1, c_coordinates_array: [[52,30], [60,30],[60,40],[52,40]])

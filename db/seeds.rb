# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.create(:category => "New", :make => "Citroen", :model_name => "Berlingo", :model_code => "1.2s", :fuel => "Petrol", :colour => "Black")
Car.create(:category => "New", :make => "Citroen", :model_name => "Xsara Picasso", :model_code => "2.0 HDi Exclusive", :fuel => "Petrol", :colour => "Gold")
Car.create(:category => "New", :make => "Citroen", :model_name => "C3", :model_code => "1.4i SX", :fuel => "Petrol", :colour => "Cream")

Car.create(:category => "Used", :make => "Honda", :model_name => "Jazz", :model_code => "1.2s", :fuel => "Petrol", :colour => "Green")
Car.create(:category => "Used", :make => "Honda", :model_name => "Civic", :model_code => "2.0 HDi Exclusive", :fuel => "Petrol", :colour => "Beige")
Car.create(:category => "Used", :make => "Honda", :model_name => "Civic", :model_code => "2.0 i-VTEC Type S", :fuel => "Petrol", :colour => "Red")

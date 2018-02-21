# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.new(name:"Bristol", address:"Paris", phone_number: "+3366666666", category: "french").save!
Restaurant.new(name:"Bones", address:"London", phone_number: "+4476456789", category: "chinese").save!
Restaurant.new(name:"Mc Do", address:"Lisboa", phone_number: "+3878897666666", category: "italian").save!
Restaurant.new(name:"Dishoom", address:"London", phone_number: "+443456789098765", category: "japanese").save!
Restaurant.new(name:"Chicks", address:"London", phone_number: "+4445666666666", category: "belgian").save!

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# populate it with:
# rails db:seed

Agent.create(name:"Roomba 1", description:"Living room 1st floor")
Agent.create(name:"Roomba 2", description:"2nd floor")
Agent.create(name:"AutoMower 1", description:"Cut grass front")
Agent.create(name:"AutoMower 2", description:"Cut grass backyard")
Agent.create(name:"Dishwasher", description:"")
Agent.create(name:"Washing Machine", description:"")
Agent.create(name:"Shades", description:"Living room shades")
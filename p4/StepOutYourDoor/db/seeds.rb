# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create!(name: "Pierce",email:"Pierce@email.com", password: "123456")
# User.create!(name: "Michael",email:"Michael@email.com", password: "1234567")
# User.create!(name: "Butler",email:"Butler@email.com", password: "12345678")

Experience.create!(name: "Bunkers", location: "Barcelona, Spain", description: "Hiked up to the tallest hill in Barcelona for sunset.")
Experience.create!(name: 'Waterford vs Tipperary Hurling Match', location:"Limerick, Ireland", description:"Watched a hurling match with a crowd filled with highly passionate hurling fans.")
Experience.create!(name: 'Liverpool House', location:"Montreal Canada", description:"Ate dinner at the world famous Liverpool House")

p "#{Experience.count} experiences were created"
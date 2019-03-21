# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

2.times do
  for i in 1..13 do
    Card.new(number: i, color: "#E41414")
    Card.new(number: i, color: "#FF8C00")
    Card.new(number: i, color: "#0000FF")
    Card.new(number: i, color: "#000000")
  end
end

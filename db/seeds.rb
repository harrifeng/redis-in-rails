# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

200_000.times do |i|
  User.create!(
    name: "#{Faker::Internet.user_name}#{i}",
    email: Faker::Internet.user_name + i.to_s + "@#{Faker::Internet.domain_name}"
  )
end

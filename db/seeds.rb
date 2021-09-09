# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'Tuan Truong', email: 'truongtuan97@yahoo.com', admin: true, password: '123456', password_confirmation: '123456')
User.create(name: 'Ngoc Tuan Truong', email: 'truongtuan97@gmail.com', admin: true, password: '123456',
            password_confirmation: '123456')

99.times do |n|
  User.create(
    name: Faker::Name.name,
    email: "examplie-#{n}@railstutorial.org",
    password: '123456',
    password_confirmation: '123456'
  )
end

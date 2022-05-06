# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all


Restaurant.create(
  [

   { name:'Restaurant 1', address: 'Street 1', phone_number: '1111111',category:'chinese' },
   { name:'Restaurant 2', address: 'Street 2', phone_number: '2222222', category:'italian' },
   { name:'Restaurant 3', address: 'Street 3', phone_number: '3333333', category:'japanese' },
   { name:'Restaurant 4', address: 'Street 4', phone_number: '4444444', category:'french' },
   { name:'Restaurant 5', address: 'Street 5', phone_number: '5555555', category:'belgian' }
  ]
)

# t.string :name
# t.string :address
# t.integer :phone_number
# t.string :category
# ['chinese', 'italian', 'japanese', 'french', 'belgian']

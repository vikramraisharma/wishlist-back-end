# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Wishlist.create([
    {
        user: 'Ric',
        email:'example@example.com',
        need_list: 'Toilet paper, paper towels, pizza, peace of mind',
        have_list: 'Bottled water, cookies, coffee', where_to_find: "Ric's Bachelor Pad"
    },
    {
        user: 'Vikram',
        email: 'example2@example.com',
        need_list: 'Toilet paper, dish soap, reasons to stay awake',
        have_list: 'Gasoline, energy drinks, paper towels',
        where_to_find: "Vikram's Bounce House"
    }
])

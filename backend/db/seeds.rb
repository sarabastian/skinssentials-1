# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

<<<<<<< HEAD
Product.create(brand: "COSRX", name: "Hyaluronic Acid Hydra Foam Cleanser", skin_type: "Dry", step: "Cleanser", img_url: " ")
Product.create(brand: "COSRX", name: "Salicylic Acid Exfoliating Cleanser", skin_type: "Oily", step: "Cleanser", img_url: " ")
Product.create(brand: "Innisfree", name: "Apple Juicy Liquid Foaming Cleanser", skin_type: "Normal", step: "Cleanser", img_url: " ")
Product.create(brand: "Laneige", name: "Multi Cleanser", skin_type: "Combination", step: "Cleanser", img_url: " ")

Product.create(brand: "")
=======
User.destroy_all
UserProduct.destroy_all
Product.destroy_all

u1 = User.create(name: 'Sara', username: 'sbastian', skin_type: 'oily')
u2 = User.create(name: 'Sienna', username: 'smori', skin_type: 'combination')
u3 = User.create(name: 'Rachel', username: 'rsmith', skin_type: 'dry')

p1 = Product.create(brand: '')
up1 = UserProduct.create(user_id: u1.id, product_id: p1.id)
>>>>>>> a493461625022a517ca353524b4de8286dcf0f21
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

presto = Restaurant.create(name: 'Presto', address: '55 bd Michelet, 13009 Marseille', category: 'italian', phone_number: '0491367589')
waffle_bar = Restaurant.create(name: 'Waffle Bar', address: 'Avenue du prado, 13008 Marseille', category: 'belgian', phone_number: '0491678097')
sue = Restaurant.create(name: 'Sushis Boss', address: 'Rue de la paix, 13006 Marseille', category: 'japanese')
fronton = Restaurant.create(name: 'Fromages & Co', address: 'Allée des lilas, 13007 Marseille', category: 'french')
niang = Restaurant.create(name: 'Le lotus bleu', address: 'impasse des nems, 13011 Marseille', category: 'chinese')

excellent = Review.create(content: 'Delicious', rating: 5)
excellent.restaurant = presto

bon = Review.create(content: 'Good', rating: 4)
bon.restaurant = waffle_bar

moyen = Review.create(content: 'Middle', rating: 3)
moyen.restaurant = sue

pas_bon = Review.create(content: 'Not good', rating: 2)
pas_bon.restaurant = fronton

mediocre = Review.create(content: 'Beurk', rating: 1)
mediocre.restaurant = niang

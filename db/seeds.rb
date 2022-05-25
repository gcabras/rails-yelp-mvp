# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Ciacco', address: 'Via San Simone', phone_number: '051-265441', category: 'italian')
Restaurant.create(name: 'Itacho', address: 'Via Irnerio', phone_number: '051-405562', category: 'japanese')
Restaurant.create(name: 'Fleur du Vin', address: 'Via Capraie', phone_number: '051-672542', category: 'french')
Restaurant.create(name: 'Bamboo', address: 'Via Riva Reno', phone_number: '051-789543', category: 'chinese')
Restaurant.create(name: 'Tres Belgique', address: 'Via Lorem', phone_number: '051-890432', category: 'belgian')

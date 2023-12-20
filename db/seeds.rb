# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#User.create!(email: 'f@g', password:'dffdddddd')

Plant.create(name: 'Suculenta', description: 'Las plantas suculentas o crasas son aquellas en las que algún órgano está especializado en el almacenamiento de agua en cantidades mayores que las plantas sin esta adaptación.', price: 9.99, user_id:1)
Plant.create(name: 'Potus', description: 'El poto, también conocido como potus o pothos, es una planta trepadora ideal para la decoración del hogar.', price: 11.5, user_id:1)
Plant.create(name: 'Tulipán', description: 'Tulipa es un género de plantas perennes y bulbosas perteneciente a la familia Liliaceae, en el que se incluyen los populares tulipanes', price: 8.70, user_id:1)

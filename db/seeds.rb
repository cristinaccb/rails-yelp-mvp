# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

Restaurant.create(name: 'Chin Chin', address: '125 Flinders Ln, Melbourne VIC 3000', phone_number: '(03) 8663 2000', category: 'chinese')
Restaurant.create(name: 'Grossi Florentino', address: '80 Bourke St, Melbourne VIC 3000', phone_number: '(03) 9662 1811', category: 'italian')
Restaurant.create(name: 'Kisume', address: '175 Flinders Ln, Melbourne VIC 3000', phone_number: '(03) 9671 4888', category: 'japanese')
Restaurant.create(name: 'Vue de Monde', address: '525 Collins St, Melbourne VIC 3000', phone_number: '(03) 9691 3888', category: 'french')
Restaurant.create(name: 'Belgian Beer Cafe', address: '5 Riverside Quay, Southbank VIC 3006', phone_number: '(03) 9690 5777', category: 'belgian')

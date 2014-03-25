# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'The best thing in the world',
	description:
	%{<p>
		 you have to buy this it is the best thing in the world 
		 </p>},
 image_url: 'best.jpg',
 price:400.00)

 Product.create(title: 'The worst thing in the world',
	description:
	%{<p>
		 you have to buy this it is the worst thing in the world 
		 </p>},
 image_url: 'worst.jpg',
 price:1000.00)

  Product.create(title: 'The cutest thing in the world',
	description:
	%{<p>
		 you have to buy this it is the cutest thing in the world 
		 </p>},
 image_url: 'cute.jpg',
 price:10000.00)

  
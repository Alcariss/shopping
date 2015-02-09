# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(title: 'Programming Ruby 1.9',
description: %{<p> Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.
</p>},
poster: 'lotr.jpg',
price: 49.95,
quantity: 10)

Product.create(title: 'The Rails3 Way',
description: %{<p> A useful book as reference</p>},
poster: 'mp3-player.jpg',
price: 32.42,
quantity: 10)

Product.create(title: 'Agile Development with Rails',
description: %{<p> Has a complete shopping cart example</p>},
poster: '6.jpg',
price: 0.66,
quantity: 10)

Product.create(title: 'The Artist',
description: %{<p> Silent movie, well worth seeing</p>},
poster: '6.jpg',
price: 17.25,
quantity: 10)

Product.create(title: 'Tinker, Tailor, Soldier Spy',
description: %{<p> A bit grey</p>},
poster: '6.jpg',
price: 4.99,
quantity: 10)

Product.create(title: 'Kung Fu Panda',
description: %{<p> Ahhhhhhh Feel Good</p>},
poster: '6.jpg',
price: 12.50,
quantity: 0)

Customer.create(name: 'Mary Regan',
email: 'mary.regan@dit.ie',
address: 'Aungier St.')

Customer.create(name: 'Luke',
email: 'lb@dit.ie',
address: 'Roscommon')

Customer.create(name: 'Audrey',
email: 'aj@dit.ie',
address: 'Dublin 2')

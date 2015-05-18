# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create!(title: 'Product 1',
                description:
                    %{<p>
                      Description of product 1
                    </p>},
                image_url: 'product1.png',
                price: 49.95)

Product.create!(title: 'Product 2',
                description:
                    %{<p>
                      Description of product 2
                    </p>},
                image_url: 'product2.png',
                price: 49.95)

Product.create!(title: 'Product 3',
                description:
                    %{<p>
                      Description of product 3
                    </p>},
                image_url: 'product3.png',
                price: 49.95)

Product.create!(title: 'Product 4',
                description:
                    %{<p>
                      Description of product 4
                    </p>},
                image_url: 'product4.png',
                price: 49.95)

Product.create!(title: 'Product 5',
                description:
                    %{<p>
                      Description of product 5
                    </p>},
                image_url: 'product5.png',
                price: 49.95)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.delete_all

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description:
                %{<p>
                     Ruby is the fastest growing and most exciting dynamic language
                     out there. If you need to get working programs delivered fast,
                     you should add Ruby to your toolbox.
                </p>},
               image_url: 'Programming_Ruby_19_20.png',
               price: 49.95)

Product.create!(title: 'The Definitive Guide to MySQL5',
                description:
                %{<p>
                    Before we can answer the central question of this chapter, namely, What is MySQL? you and I must
                    find a common language. Therefore, this section presents a rudimentary database glossary, without going
                    into great detail.
                </p>},
               image_url: 'The_Definitive_Guide_to_MySQL5.png',
               price: 89.95)



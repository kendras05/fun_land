File.write("rewards_seeds.txt", "w")

require 'faker'

title = Faker::Creature::Animal.name
tokens_num = Random.rand(5...5000)
available = Faker::Boolean.boolean(true_ratio: 0.5)


75.times do |i|

File.write("rewards_seeds.txt", "INSERT INTO rewards (item_name, tokens, available) VALUES (#{title}, #{tokens_num}, #{available});")

end 

File.write("guests_seed.txt", "w")

require 'faker'

namefak = Faker::Name.name
tokens_hav = Random.rand(0...10000)

250.times do |i|

File.write("guests_seed.txt", "INSERT INTO guests (name, tokens) VALUES (#{namefak}, #{tokens_hav});")

end



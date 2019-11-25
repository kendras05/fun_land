require 'faker'

File.open("rewards_seeds.txt", "w+") do |file|

75.times do |i|


title = Faker::Creature::Animal.name
title_= title[0...20]
tokens_num = Random.rand(5...5000)
available = Faker::Boolean.boolean(true_ratio: 0.5)



file.write("INSERT INTO rewards (item_name, tokens, available) VALUES ('#{title}', #{tokens_num}, #{available});\n")

end

end

require 'faker'

File.open("guests_seed.txt", "w+") do |file|


250.times do |i|

namefak = Faker::Name.name
tokens_hav = Random.rand(0...10000)


file.write("INSERT INTO guests (name, tokens) VALUES ('#{namefak}', #{tokens_hav});\n")

end

end 


File.open("rewards_seeds.txt")

require 'faker'

item_name = Faker::Book.title
tokens = Random.rand(5...5000)
availabile = Boolean


75.times do |i|

File.write("rewards_seeds.txt", "INSERT INTO rewards (item_name, tokens, available) VALUES (#{title}, #{tokens_num}, #{available});")

end 






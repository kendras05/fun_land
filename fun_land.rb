file = File.write("rewards_seeds.txt", "

INSERT INTO rewards (item_name, tokens, available) VALUES (:items, :tokens, available);

")


rewards = [item_name, tokens, availability]

require 'faker' 

75.times do |i|

item_name = Faker::Book.title
tokens = rand(5...5000)
availability = Boolean


end



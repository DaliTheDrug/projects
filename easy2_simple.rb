puts "How many skaters are playing dropin today?"
total_players = $stdin.gets.chomp

puts "How much do you charge per player?"
cost_per_player = $stdin.gets.chomp

puts "Total revenue is: $#{total_players.to_i * cost_per_player.to_i} dollars."

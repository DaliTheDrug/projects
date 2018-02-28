puts "How many skaters are playing dropin today?"
total_players = $stdin.gets.chomp

puts "How much do you charge per player?"
cost_per_player = $stdin.gets.chomp

puts "Total revenue is: $#{total_players.to_i * cost_per_player.to_i} dollars."

rev_from_forwards = forwards * cost_per_forward
rev_from_defense = defense * cost_per_defense
rev_from_goalies = goalies * cost_per_goalies

variable_pricing_revenue = rev_from_forwards + rev_from_defense + rev_from_goalies

def roll_call_dwarves names
  names.each_with_index{|name, idx| puts "#{idx + 1}. #{name}"}
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map{|call| call.capitalize() + "!"}
end

def long_planeteer_calls short_words
  short_words.any? {|word| word.size > 4}
end

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}
end

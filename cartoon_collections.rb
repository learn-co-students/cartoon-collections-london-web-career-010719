def roll_call_dwarves(array)
array.each.with_index do |name, index|
puts "#{index + 1} #{name}"
end
end

def summon_captain_planet(array)
array.collect do |name|
name[0].upcase + name[1..name.length-1] + "!"
end
end

def long_planeteer_calls(array)
array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
array.find do |word|
  word == "cheddar" || word == "gouda" || word == "camembert"
end
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |index, object|
    objectplusone = object.to_i + 1 
    puts "#{objectplusone}) #{index}"
  end 
end


def summon_captain_planet(planeteer_calls)
  #planeteer_calls.collect {|a| a + "!"}
  planeteer_calls.collect {|a| a[0].upcase + a[1...8] + "!"}
end


def long_planeteer_calls(calls)
  # if calls is bigger than 4, return a false 
  if calls.length > 4
    return false 
  # otherwise return a true 
  else
    return true
  end 
end


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.find { |key| key == "cheddar" && "gouda" && "camembert" }
  
end

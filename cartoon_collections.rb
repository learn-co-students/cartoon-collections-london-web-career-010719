def roll_call_dwarves(array)
  array.each_with_index do |x, index|
    puts "#{index+1}. #{x}"
  end
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

array.each_with_index do |x,index|
  if cheese_types.include?(array[index])
    return "#{array[index]}"
  end
end
return nil
end

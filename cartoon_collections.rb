def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |name,index|
      puts "#{index+1}.#{name}"
      end
  
end

def summon_captain_planet(planets)# code an argument here
    
  # Your code here
  planets.collect do |planet|
        planet.capitalize + "!"
      end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
      word.length > 4
      end
end

def find_the_cheese(food_type)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  
    food_type.find do |cheese|
        cheese_types.include?(cheese)
    end
end

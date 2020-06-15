def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  newArray = []
  planeteers.each do |planeteer|
    newArray.push("#{planeteer.capitalize}!")
  end
  newArray.each do |item|
    puts item
  end
end


def long_planeteer_calls(planeteers)
  planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  answer = nil
  if true
    array.each do |items|
      cheese_types.find do |types|
        if types == items
          answer = types
        end
        answer
      end
      answer
    end
#  else
#    answer = "nil"
  end
  answer
end


array = ["cat", "dog", "jj"]
find_the_cheese(array)

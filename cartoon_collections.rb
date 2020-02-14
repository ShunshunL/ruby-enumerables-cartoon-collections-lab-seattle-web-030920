def roll_call_dwarves(arr)
  arr.each_with_index{|val, index| puts "#{index+1}. #{val}" }
end

def summon_captain_planet(arr)
  arr.map{|value| value.capitalize() + "!"}
end

def long_planeteer_calls(arr)
  index = 0 
  return_value = true
  while index < arr.length 
    return_value = arr[index].length > 4 ? true : false
    index += 1 
  end
  return_value
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

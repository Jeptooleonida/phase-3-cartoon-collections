planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves array
  # Your code here
  array.each.with_index {|name, idx| puts "#{idx + 1}. #{name}"}

end

def summon_captain_planet array
  # Your code here
  array.map {|name| "#{name.capitalize}!"}

end

def long_planeteer_calls array
  # Your code here
  new_array = array.select {|call| call.length > 4 }
  if new_array == []
    return false
  else
    return true
  end
end

def find_the_cheese array
  
  # the array below is here to help
  new_value = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {
    |item|
    cheese_types.each { 
      |type| item == type ? new_value = item : nil
    }
  }
  new_value    
end


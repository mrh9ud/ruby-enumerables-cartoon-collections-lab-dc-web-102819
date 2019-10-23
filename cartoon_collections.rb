def roll_call_dwarves(source_array)
  source_array.each_with_index { |item, index| puts "#{index + 1} #{item}"}
  
end

def summon_captain_planet(array)
  array.map! {|calls| p "#{calls.capitalize}!"}
  
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? {|call| call.length > 4}
  
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.select { |cheese| cheese_types.include?(cheese)}.first
    
end

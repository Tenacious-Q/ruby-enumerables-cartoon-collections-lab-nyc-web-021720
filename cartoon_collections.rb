def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, index| puts "#{index + 1}: #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call| call.length > 4
  end
end

=begin ***** ORIGINAL ATTEMPT ************
  This version seems to work, however it gets the error:
  'returns true if any calls are longer than 4 characters'
  Not sure what is wrong - I'm getting a return of 'true' when I test it.

def long_planeteer_calls(calls)
  calls.each do |x|
    if x.length > 4
      return true
    else
      return false
    end
  end
end

=end


def find_the_cheese(food_list)

  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find do |food_item|        # could also say:
    cheese_types.include?(food_item)   # food_list.find {|f| cheese_types.include?(f)}
  end                                  #
end

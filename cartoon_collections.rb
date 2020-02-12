def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|name, index| puts "#{index + 1}: #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  #
  calls.each do |x|
    if x.length > 4
      return true
    else
        return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

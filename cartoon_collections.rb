def roll_call_dwarves(seven_dwarves)
  roll_list = []
  seven_dwarves.each.with_index(1) do |list, index|
    roll_list << "#{index} #{list}"
    puts roll_list
  end
end

def summon_captain_planet(planeteer_calls)
  call_capt = []
  planeteer_calls.map do |calls|
    call_capt << "#{calls.capitalize}!"
  end
  call_capt
end

def long_planeteer_calls(calls)
check = []
calls.collect do |count|
 if count.length > 4
   return true
else check << count
  end
end
  if check == calls
    return false
end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

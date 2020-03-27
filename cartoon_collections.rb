def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, idx| puts "#{idx + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call| 
    call.to_s.capitalize!
    call = call + "!"
  end
  planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  answer = cheese_types & snacks
  if answer != []
    answer[0]
  else
    nil
  end
end

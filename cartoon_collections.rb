def roll_call_dwarves(dwarfs)
    dwarfs.each_with_index do | name , index |
    puts "#{index +1} #{name}"
  end
end
def summon_captain_planet(veggies)
  veggies.collect do |call|
  # call.capatalize + "!"
  result = summon_captain_planet
  end
end

def long_planeteer_calls(long_planeteer_calls)
      answer = false 
      long_planeteer_calls.each do |call|
      if call.length > 4
      answer = true 
    end 
  end
answer
end
def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
     cheese_types.include?(cheese)
  end 
end

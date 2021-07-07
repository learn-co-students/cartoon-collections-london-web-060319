def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  # code an argument here
  # Your code here
end
end

def summon_captain_planet(planeteer)
planeteer.collect do |value|
  "#{value.capitalize}!"
  # code an argument here
  # Your code here
end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.size>4
  # code an argument here
  # Your code here
end
end

def find_the_cheese(foods)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
foods.find do |food|
  cheese_types.include?(food)
end
end

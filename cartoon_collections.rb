def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}" 
  end  
end

def summon_captain_planet(array)
  calls_array = []
  array.each do |calls|
    calls_array.push("#{calls.capitalize!}!")
  end
  calls_array
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
end
end
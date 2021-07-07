def roll_call_dwarves(dwarves)
	dwarves.each_with_index { |dwarf, index|
	puts "#{index+1}. #{dwarf}"
	} 
	return dwarves#
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
  	call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
	calls_array.any? do |call|
	call.length > 4
	end 
end

def find_the_cheese(array)
  array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

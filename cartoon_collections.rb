dwarfnames= ["Doc", "Dopey", "Bashful", "Grumpy"] 
  
def roll_call_dwarves(dwarfnames)
  dwarfnames.each_with_index do |name,index|
    puts "#{index+1} #{name}" 
 end 
end 


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer|
  planeteer.capitalize + "!"
  end 
end

assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(assorted_words)
  answer=false 
  assorted_words.find do |word_length|
  if word_length.length>4
    answer = true
  end
 end
 answer 
end 

snacks = ["crackers", "gouda", "thyme"]
def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
  cheese_types.include?(snack)
end
end 

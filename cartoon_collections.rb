#def roll_call_dwarves(array)
 # i= 0 
 #while i<array.length
  #puts "#{i+1}.#{array[i]}"
  #i+=1
  #end 
#end 
def roll_call_dwarves(array)
  array.each_with_index do |name,index|
   puts "#{index +1}. #{name}"
   end
end 

def summon_captain_planet(array)
  array.collect do |name| name.capitalize + "!" 
  end 
end

def long_planeteer_calls(array)
  if array.any? do |word|
    word.length > 4
   end
   return true 
  else 
    return false 
  end 
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
     cheese == "cheddar" || cheese =="gouda" || cheese == "camembert"
     end 
 end

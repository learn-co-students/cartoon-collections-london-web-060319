def roll_call_dwarves(names)# code an argument here
  # Your code here
  # names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array_of_calls)# code an argument here
  # Your code here
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  array_of_calls = array_of_calls.collect { |x| x = x.capitalize<< "!" }
end

def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  # short_words = ["puff", "go", "two"]
  # assorted_words = ["two", "go", "industrious", "bop"]
  array_of_calls.any? {|word| word.length>4}
end

def find_the_cheese(ingredient_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|x| ingredient_list.include?(x)}
end

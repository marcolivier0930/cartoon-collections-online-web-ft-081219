def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf} "
  end
end

def summon_captain_planet(planeteer) # code an argument here
  # Your code here
  planeteer.map {|i| i.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  # code an argument here
  # Your code here
  short_words.any?  {|word| word.size > 4}
end

def find_the_cheese(have_cheese)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
end

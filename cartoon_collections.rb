def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    word.concat("!").capitalize
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.length > 4}
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  chedd = array.include?("cheddar")
  gouda = array.include?("gouda")
  camem = array.include?("camembert")

  if chedd
    array[array.index("cheddar")]
  elsif gouda
    array[array.index("gouda")]
  elsif camem
    array[array.index("camembert")]

  else
    nil
  end
  
end

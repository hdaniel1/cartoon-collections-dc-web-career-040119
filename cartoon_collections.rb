def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarves, num|
    puts "#{num +1} #{dwarves}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |calls|
    calls = "#{calls}!"
  end
  return array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

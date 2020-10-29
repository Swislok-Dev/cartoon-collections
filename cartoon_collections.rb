def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  calls = []
  array.map do |i|
    calls << "#{i.capitalize}!"    
  end
  calls
end

def long_planeteer_calls(array)
  if array.length > 4
    false
  else
    true
  end
end

def find_the_cheese(array)
  array.find do |i|
    i == "cheddar" || i == "gouda" || i == "camembert"
  end
  # cheese_types = ["cheddar", "gouda", "camembert"]
end



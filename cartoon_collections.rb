def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
end

def summon_captain_planet(calls)
  calls.map { |name| name.capitalize + '!' }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.find.do |cheese_types|
    cheese_types.include?("cheddar")
  end
end
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(earth)
  summoned = earth.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |item| cheese_types.include?(item) }
end

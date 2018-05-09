def roll_call_dwarves(dwarves)

    dwarves.each_with_index do |name, index|
      puts "#{index+1} #{name}"
    end

end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.collect do |element|
    element.capitalize!
    element << "!"
  end

end

def long_planeteer_calls(array_of_calls)

  array_of_calls.any? do |call|
    call.length > 4
  end

end

def find_the_cheese(food)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if food.include?(cheese)
      return cheese
    end
  end

  return nil

end

def roll_call_dwarves(dwarves)# code an argument here
  i = 0
  while i < dwarves.length
    puts " #{i+1}. #{dwarves[i]}"
    i +=1
  end
end

def summon_captain_planet(veggies)
  new_veggie = []
  i = 0
  while i < veggies.length
    new_veggie << veggies[i].capitalize + "!"
    i +=1
  end
  new_veggie
end

def long_planeteer_calls(planeteer_calls)
  i = 0
  if planeteer_calls.any? {|i| i.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end

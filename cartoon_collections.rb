def roll_call_dwarves(dwarves)
  n = 1
  dwarves.each do |dwarf|
    puts "#{n}. #{dwarf}"
    n += 1
  end
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.chars.first.upcase + veggie[1,100] + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

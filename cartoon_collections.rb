dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)# code an argument here
   planeteer_calls.map { |call| call.capitalize + '!' }
end



def long_planeteer_calls(planeteer_calls)# code an argument here
    planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)# code an argument here
  
  cheese = ["cheddar", "gouda", "camembert"]
   potentially_cheesy_items.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end
end

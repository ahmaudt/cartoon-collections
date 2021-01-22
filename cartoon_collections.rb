def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.map.with_index(1) { |name, num| puts "#{num}. #{name}" }
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map! { |element| element.capitalize + "!" }
  elements
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  # checks if word longer than for chars, returns true
  words.any?{ |chars| chars.length > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = ""
    if food.include?("cheddar")
      cheese = "cheddar"
    elsif
      food.include?("gouda")
      cheese = "gouda"
    elsif
      food.include?("camembert")
      cheese = "camembert"
    else
      cheese = nil
    end  
    cheese
end


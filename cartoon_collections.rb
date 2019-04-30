def roll_call_dwarves(names)# code an argument here
  # Your code here         |object, index|
  names.each_with_index do |name, i|                                  
    print ("#{i + 1}. #{name} ")
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map!{ |planets| planets.capitalize + '!'}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  #array.any? {|word| word.size > 4}
  array.any? do |str|
    calls = str.length
    calls > 4
  end
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  string.find do |cheese|                           #find returns the 1st true value and if false it returns nil
    cheese_types.include?(cheese)
  end


end

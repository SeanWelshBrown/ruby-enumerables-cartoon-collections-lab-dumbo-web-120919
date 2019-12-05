def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |object, index|
    number = index += 1 
    dwarf = object
    puts index.to_s + " " + dwarf
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |index| index.capitalize + "!" }
end


def long_planeteer_calls(calls)
  length_check = 4
  calls.map do |index|
    index_length = index.length
    if index_length > length_check
      return true 
    end
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

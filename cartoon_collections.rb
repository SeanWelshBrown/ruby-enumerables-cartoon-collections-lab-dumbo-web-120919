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
  return false
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.map do |index|
    inner_i = 0 
    while inner_i < strings.length do
      if strings[index].include?(cheese_types[inner_i])
        return true
      else
        inner_i += 1 
      end
    end
  end
  return nil
end



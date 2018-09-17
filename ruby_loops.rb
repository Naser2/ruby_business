
sentence = "reversed!", "it's", "sure", "making", "just", "again,", "Hi"
# p sentence.reverse
def reverse_each_word(sentence)
sentence.split(//).each { |word| word.reverse }.join(" ")
end

def reverse_each_word(sentence)
sentence.reverse.split.reverse.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse }.join(" ")
end


#cartoon_collections.rb

def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do | dwarf, i|
  puts "#{i} #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  # new_planetteer = []
  planeteer.map do |planet|
   planet.capitalize + "!"
end

# new_planetteer
end

def long_planeteer_calls(array)
 array.any? { |i| i.length > 4 }

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |i|
  if cheese_types.include?(i)
    return i
  else
    puts %w(found only ham, cellphone, and computer)
    end
  end

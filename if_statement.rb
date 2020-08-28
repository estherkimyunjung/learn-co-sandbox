#run_code_inside = true
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

# #chance_of_rain = 0.2
# chance_of_rain = 1
# puts "Lets go outside!"
# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts "oh, and always wear sunscreen!"

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

# puts "You know what year it is??"
# this_year = 2020
# puts"Hey, it's 2020" if this_year == 2019

# puts "You know what year it is??"
# this_year = 2020
# puts "Hey, it's 2020" unless 
# this_year == 2020

puts "You know what year it is??"
this_year = Time.now.year
puts "Hey, it's #{this_year}"

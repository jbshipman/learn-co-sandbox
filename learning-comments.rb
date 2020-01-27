# From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"
puts "Joy to the World"
puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

name  = "Byron"
# name = "Luca"

puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store."

puts "\n###############\n"

# run_code_inside = true
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

puts "\n###############\n"

chance_of_rain = 0.2 
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

puts "\n###############\n"

chances_of_rain = -23
if chances_of_rain <= 0.25
  puts "Pack a sun shelter"
elsif (chances_of_rain > 0.25 && chances_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "\n###############\n"
print "#{Time.now.year}."
print "#{Time.now.month}."
print "#{Time.now.day}\n"
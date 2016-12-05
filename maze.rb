=begin
in this file you will be telling the user about their surroundings.

1. the person fell into a maze, so you must inform them of that
2. ask the person which direction they would like to go: N,E,S,W
3. Then, based on their choice you are going to print
"#{their_choice}, good choice, you have met the knights who say ni!"
4. if the person does not choose a direction correctly, warn them that they
  have not correctly chosen a direction.

Things you will need
if else end
variables
=
puts
get.chomp
#{}
""
print(if you want)

upload to github!!! Also accept my request to be part of the SBA organization.
=end

puts "You have been placed in a maze! You need to find a way out"
puts "Which direction would you like to go first? N,S,E or W?"
playerdirection=gets.chomp
puts "You choose #{playerdirection}"
if playerdirection=="N"
  puts "Congratulations! You have met the knights who say hi!"
else
  puts "Opps! You're still lost in the maze... maybe try a different direction"
end

# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# between lines 12 and 16 the code checks to see if door_choice is = to 1. If door_choice is = to 1, it will output "hat" otherwise it will output "scarf"

# 2. What variable has a new value assigned to it after the first if statement executes?
# bear_clothing gets assigned a value after the first if statement executes. 

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# The code checks to see if the number is = 1 and because 3 does not = 1, it would output "scarf"

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# line 25 checks to see if bear_choice is equal to 1. if so it will output the text on line 26. line 27 checks to see if bear_choice is equal to 2. if so,
# it will output the text on line 28. line 29 checks to see if bear_choice is equal to 3. If so, it outputs the text on line 30. line 31 checks to see if
# bear_choice is any other number except 1,2,or 3. if so it outputs the text from line 32.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# if i changed bear_choice equal to 3, the final outcome would be "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# if i changed these variables, bear_clothing would be hat, and it would output "You tell the bear the hat is too small and it starts to cry!"

# 7. What is your favorite ending?
#i like the room full of snakes! 

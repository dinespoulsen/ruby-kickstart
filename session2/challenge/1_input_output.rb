# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  answer = gets.chomp
  array = answer.split(" ")
  number1 = array[0].to_i
  number2 = array[1].to_i
  puts number1 + number2
  puts number1 - number2
  puts number1 * number2
end

sum_difference_product
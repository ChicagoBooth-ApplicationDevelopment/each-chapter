# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"

user_words = gets.chomp.split

user_words.each do |words|
    length = words.length
    if length.even? == true
        p words
    end
end


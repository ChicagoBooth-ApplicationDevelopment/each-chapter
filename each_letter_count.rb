# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

letter_count = gets.chomp.split("")

p letter_count


letter_count.each do |letter|
    letter.downcase
    count = letter_count.count(letter)
    p letter.to_s + " appears #{count} times"
end
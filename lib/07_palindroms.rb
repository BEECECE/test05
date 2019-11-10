puts "Choose a word :"
word = gets.chomp.downcase
re_word = word.reverse
puts "Tada ! Kind of magic : #{re_word}"
if re_word == word
  puts "Your word is a palindrom ;-)"
else 
  puts "Your word is not a palindrom :("
end
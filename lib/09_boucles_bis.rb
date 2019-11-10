# exercice with defined number of trials

my_number = 15
i = nil
for num in 1..5
  next if i == my_number
    puts "-----------------------------------"
    puts "Choose a number. You have 5 trials"
      i = gets.chomp.to_i
      if i < my_number
        puts "Try a larger number !"
      elsif i > my_number
        puts "Try a smaller number !"
      end
end
    puts "Well done ! You got it !" if i == my_number
    puts "Sorry ! Game over ! :-(" if i != my_number


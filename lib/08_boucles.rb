# exercice with undefined number of trials

my_number = 15
i = 0

while my_number != i
    puts "Choose a number"
    i = gets.chomp.to_i
    if i < my_number
      puts "Try a larger number !"
    else
      puts "Try a smaller number !"
    end 
end
    puts "Well done ! You got it !"

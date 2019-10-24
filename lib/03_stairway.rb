def lancer
    puts "Roll the die."
    de = rand(1..6)
    puts "Number is #{de}"
    return de
end

def action
    total = 0
    count = 0
    while total >= 0 && total < 10 do
       count = count + 1
       de = lancer
    if de == 5 || de == 6
        total = total + 1
        puts "You're on step  #{total}"
    elsif
        de == 2 || de == 3 || de == 4
        puts "Stay, You're on step #{total} "
    
    elsif
        de == 1 && total >= 1
        total = total - 1
        puts "Shame, you walk backwards !  You're on step #{total}"
    else
        puts "You're on step #{total} Stay there till net turn."
            end

    end
    puts "Well done, you won in #{count} attempts !!!"
    return count
end

def average_finish_time
    count1 = 0
    i = 0
    count = action
    while i <= 100 do
        action
        i = i + 1
        count1 = count1 + count
    end
    puts "In 100 games, the average shot per game is : #{count1/100} "
end


def perform 
    average_finish_time
end
perform





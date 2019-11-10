def half_pyramid
  caractere = "#"
  space = " "
    
  print "Enter a number : "
  input = gets.chomp.to_i
  emptyCase = input
    
  input.times do |i|
    puts "#{space * (input - 1) + caractere * (i + 1)}"
    input -= 1
  end
end
half_pyramid


def full_pyramid

  print "Enter a number : "
  input = gets.chomp.to_i
  emptyCase = input

  input.times {|n|
    print ' ' * (input - n)
    puts '#' * (2 * n + 1)
  }
end
full_pyramid


def inverted_pyramid
  char = "#"
  space = " "

  print "Enter a number : "
  input = gets.chomp.to_i
  emptyCase = input

  i = 1 
  j = 0
  k = 1 # jumeau de i
  m = input - 1 # jumeau de n 
  n = input - 1 
    
  input.times do 
    if i <= n
      puts "#{space * n + char * i + char * j}"
       j = j + 1
        i = i + 1
        k = k + 1 # k garde la meme valeur que i
        m = m - 1 # m garde la meme valeur que n
        n = n - 1
      else 
        puts "#{space * m + char * k + char * j}" # on utilise k et m à la place de i et n pour i <= n soit vre
        m = m + 1
        j = j - 1
        k = k - 1
      end
  end
end
inverted_pyramid

def initialise(name)
  @first_name = first_name
  @last_name = last_name
end

def say_hello(name)
end
  puts "Your first name, please ?"
  first_name = gets.chomp
  print "> Nice ! "

  puts "What's your last name ?"
  last_name = gets.chomp 
  puts "> Original !" "  "
  
  puts "Hello #{first_name} #{last_name} ! Have a nice day ! "
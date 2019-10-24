def sign_up
    puts"---------"
    puts "SIGN UP"
    puts"---------"
    puts "Enter your pseudo : "
    pseudo = gets.chomp
    puts "Hello #{pseudo} ; Enter your password :"
    puts ">"
    password = gets.chomp
    begin
    puts "Please confirm your password ! "
    $password_2 = gets.chomp
    end while 
    password != $password_2 
    return password 
   end

  def login
    puts"---------"
    puts "LOGIN"
    puts"---------"
    puts "Enter your pseudo ! "
    pseudo_2 = gets.chomp
    begin
        puts "Enter your password ! "
        password_3 = gets.chomp
    end while
        password_3 != $password_2

        end


  def welcome_screen  
    puts"---------"
    puts "PERSONAL"
    puts"---------"
    puts "Welcome ! "
    puts "This is your personal account. You can log to your personal mail service or to whatsapp."
  end

  def perform 
    sign_up
    login
    welcome_screen
end
perform
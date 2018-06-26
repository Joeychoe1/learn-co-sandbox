class User 
  attr_accessor :age, :name, :birthday
  def initialize()
    puts "What is your age?"
    @age = gets.chomp 
    puts @age 
    sleep(4)
    puts "What is your name?"
    @name = gets.chomp 
    puts @name
    sleep(4)
    puts "What is your birthday?"
    @birthday = gets.chomp 
    puts @birthday 
    sleep(4)
      puts "You have created a Facebook Profile! Thanks for using facebook!"
      
  end
end 

     
  
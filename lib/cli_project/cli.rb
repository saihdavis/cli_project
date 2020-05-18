class Cli
  def run
    puts " "
    puts "Welcome"
    puts " "
    puts "Pick a makeup brand!"
    puts " "
    @brand = gets.strip.downcase
    Api.get_brand(@brand)
    
  end
end

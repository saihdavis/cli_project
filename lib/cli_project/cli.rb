class Cli
  def run
    puts " "
    puts "Welcome"
    puts " "
    puts "Pick a makeup brand!"
    puts " "
    @variable = gets.strip.downcase
    Api.get_brand(@variable)
    
  end
end

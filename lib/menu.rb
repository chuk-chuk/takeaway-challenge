class Menu
  attr_reader :dishes

  def initialize
    @dishes = {
      "salad" => 5,
      "soup" => 3,
      "juice" => 2,
      "burger" => 7,
      "pasta" => 6
     }
  end

  def list_dishes
    puts "Today on the menu"
    puts "================="
    dishes.each_with_index do |(name, price), i|
      puts "#{i + 1}. #{name.capitalize} £#{price.to_f}"
      puts "-----------------"
    end
  end
end

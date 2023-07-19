require_relative "shoe"

# casting *instances* of Shoe
p my_shoe   = Shoe.new(36, "white")
p your_shoe = Shoe.new(42, "black")

# using *reader* methods to expose data
puts "This is a #{my_shoe.color} #{my_shoe.size}"
puts "This is a #{your_shoe.color} #{your_shoe.size}"

# using *writer* methods to update data
my_shoe.unbox!

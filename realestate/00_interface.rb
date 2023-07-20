require_relative "castle"
require_relative "butler"

my_new_castle = Castle.new("Dam 4", 20, 20, "Fred")
the_butler    = my_new_castle.butler

puts "#{my_new_castle.address}'s butler is #{my_new_castle.butler.name}"
puts "#{the_butler.name} works for #{the_butler.castle.address}"
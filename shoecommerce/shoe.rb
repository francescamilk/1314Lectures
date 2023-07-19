## ClassName   singular | UpperCamelCase
## file_name   singular | lower_case_case

class Shoe
    # *constructor* > define the properties of the Shoe
    def initialize(size, color)
        # @size & @color are @instance_vars of the Shoe
        @size  = size
        @color = color
    end
end

### TEST AREA ###
p my_shoe = Shoe.new(36, "white")
#<Shoe:0x000000010a3849c8 @size=36, @color="white">

p your_shoe = Shoe.new(42, "black")
#<Shoe:0x00000001064c6470 @size=42, @color="black">

# Shoe is the *Class*
# my_shoe & your_shoe are *instances* of Shoe 

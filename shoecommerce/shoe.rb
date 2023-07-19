## ClassName   singular | UpperCamelCase
## file_name   singular | lower_case_case

class Shoe
    def initialize(size, color)
        @size  = size
        @color = color
        @unboxed = false
    end

    # attr_reader :size, :color
    # attr_writer :size, :color
    attr_accessor :size, :color

    def unbox!
        refund_customer

        @unboxed = true
    end

    def unboxed?
        return @unboxed
    end

    # def color
    #     return @color
    # end

    # def size
    #     return @size
    # end

    # def color=(new_color)
    #     @color = new_color
    # end

    # def size=(new_size)
    #     @size = new_size
    # end

    private 

    def refund_customer
        "I am refunding..."
    end
end

### TEST AREA ###
my_shoe = Shoe.new(36, "wite")
p my_shoe.refund_customer

# my_shoe.unbox!

# your_shoe = Shoe.new(42, "black")

# p "This is a #{my_shoe.color} #{my_shoe.size} shoe - #{my_shoe.unboxed?}"
# p "This is a #{your_shoe.color} #{your_shoe.size} shoe - #{your_shoe.unboxed?}"

# p your_shoe
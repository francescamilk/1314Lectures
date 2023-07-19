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

    def unbox!
        refund_customer()
        @unboxed = true
    end

    def unboxed?
        return @unboxed
    end

    private

    def refund_customer
        "I am refunding..."
    end
end

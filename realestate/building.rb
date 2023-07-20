class Building 
    def initialize(address, width, length)
        @address = address
        @width   = width
        @length  = length
    end

    def square_meters
        @width * @length
    end
end
require_relative "building"

class Skyscraper < Building
    def initialize(address, width, length, height)
        super(address, width, length)
        @height  = height
    end

    def type_of_owner
        if @height > 50
            "The #{self.capitalize_address} is a castle for Spider-Man"
        else
            "The #{self.capitalize_address} is a castle for beginners"
        end
    end

    private

    def capitalize_address
        @address.capitalize
    end
end

my_skyscraper = Skyscraper.new("dam 4", 20, 20, 51)
p my_skyscraper.type_of_owner
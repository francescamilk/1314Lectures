require_relative "building"
require_relative "butler"

class Castle < Building
    def initialize(address, width, length, butler_name)
        super(address, width, length)
        @butler = Butler.new(butler_name, self)
    end
    
    attr_accessor :butler, :address
    
    def has_a_butler?
        !!@butler
    end
    
    def square_meters
        super + 300
    end
    
    # when used in the neame of a method, self references the Class
    def self.categories
        ["medieval", "gothic", "roman"]
    end
    
    
    # def fire_butler!
    #     remove_instance_variable(:@butler)
    # end
end

# some_castle = Castle.new("Bethanienstraat 1", 300, 573)
# some_castle.butler = "Fred"
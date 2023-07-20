class Butler
    def initialize(name, castle)
        @name = name
        @castle = castle
    end
    
    attr_reader :name, :castle

    def water_garden!
        "I'm going to water the garden!"
    end
end

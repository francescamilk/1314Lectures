class Citizen
    def initialize(first_name, last_name, age)
        @first_name = first_name.to_s
        @last_name = last_name.to_s
        @age = age.to_i
    end
    attr_reader :first_name, :last_name, :age

    def full_name
        return "#{@first_name.capitalize} #{@last_name.capitalize}"
    end

    def can_vote?
        return @age >= 18
    end
end
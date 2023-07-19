require "pry-byebug"

def full_name(first_name, last_name)
    first_name.capitalize
    last_name.capitalize

    binding.pry

    test = "something"
    test2 = "else"

    binding.pry

    "#{first_name} #{last_name}"
end

p full_name("francesca", "milk")
# => "Francesca Milk"

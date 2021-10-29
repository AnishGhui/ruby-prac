module ChocolateChip
    def chocolate_chip
        @name += "chocolate_chip"
    end
end

class Drink
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end

mocha = Drink.new("mocha")
mocha.chocolate_chip
puts mocha.name
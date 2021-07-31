class Dog
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    breed = Dog.new
    breed.name = "Beagle"
end
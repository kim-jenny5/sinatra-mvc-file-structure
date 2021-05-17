class Dog
    attr_accessor :name, :breed, :age

    @@arr = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@arr << self
    end

    def self.all
        @@arr
    end
end
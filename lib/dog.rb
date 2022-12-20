require 'pry'

class Dog
    # attr_reader :name

    def initialize(dog, breed = "Mutt")
        @name = dog
        @breed = breed
    end

    # def name
    #     @name
    # end

    # def name(name)
    #     @name = name
    # end

    # def new_name
    #     @name
    # end
end

binding.pry
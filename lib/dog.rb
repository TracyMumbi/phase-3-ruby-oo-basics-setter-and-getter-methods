require 'pry'
class Dog
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def breed=(breed)
        @breed = breed
    end
    def breed
        @breed
    end
end

bruno = Dog.new
bruno.name = "bruno"
bruno.breed = "pug"
binding.pry
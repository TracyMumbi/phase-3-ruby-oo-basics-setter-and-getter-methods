require 'pry'
class Person
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

tracy = Person.new
tracy.name = "Tracy"
tracy.job = "software programmer"
binding.pry

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
    
    gates = Dog.new
    gates.name = 'gates'
    puts gates.name
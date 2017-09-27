class Dog
    attr_reader :name, :sound
    def initialize(name)
        @name = name
        @sound = "woof"
    end
    
    def info
       "#{@name} says #{@sound}"
    end    
    
    
    end
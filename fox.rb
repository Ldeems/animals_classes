class Fox
    attr_reader :name, :sound
    def initialize(name)
        @name = name
        @sound = "rawr"
    end
    
    def info
       "#{@name} says #{@sound}"
    end    
    
    
    end
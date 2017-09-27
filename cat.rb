class Kitty
attr_reader :name, :sound
def initialize(name)
    @name = name
    @sound = "mewow"
end

def info
   "#{@name} says #{@sound}"
end    


end

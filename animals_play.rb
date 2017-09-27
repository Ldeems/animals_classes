require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'


def play
    cat = Kitty.new("tom")
    dog = Dog.new("fido")
    fox = Fox.new("tod")

    p cat.info
    p dog.info 
    p fox.info
end
play
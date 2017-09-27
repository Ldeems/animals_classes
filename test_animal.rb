require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class Testanimal_sounds < Minitest::Test 

    def test_cat_name
        animal = Kitty.new("kittycat")
        assert_equal("kittycat", animal.name)
    end   
    
    def test_cat_name_2
        animal = Kitty.new("tom")
        assert_equal("tom", animal.name)
    end 

    def test_cat_sound
        animal = Kitty.new("tom")
        assert_equal("mewow", animal.sound)
        assert_equal("tom", animal.name)
    end 

    def test_cat_details
        animal = Kitty.new("bill")
        assert_equal("bill says mewow", animal.info)
    end  
    
    def test_dog_name_1
        animal = Dog.new("hank")
        assert_equal("hank", animal.name)
    end 

    def test_dog_sound
        animal = Dog.new("hank")
        assert_equal("woof", animal.sound)
        assert_equal("hank", animal.name)
    end 

    def test_dog_details
        animal = Dog.new("fido")
        assert_equal("fido says woof", animal.info)
    end 
    
    def test_fox_name_1
        animal = Fox.new("tod")
        assert_equal("tod", animal.name)
    end 

    def test_fox_sound
        animal = Fox.new("tod")
        assert_equal("rawr", animal.sound)
        assert_equal("tod", animal.name)
    end 

    def test_fox_details
        animal = Fox.new("vixen")
        assert_equal("vixen says rawr", animal.info)
    end
    
end    
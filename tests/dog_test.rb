require_relative "test_helper"
require_relative "../lib/dog.rb"

class DogTest < Minitest::Test
#:name :age :species :gender :tail :eyes :ears :license :shots :rabbits_eaten
  def test_can_be_created_under_normal_circumstances
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    refute_nil(dog)
  end

  def test_name_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal("Pharaoh", dog.name)
  end

  def test_age_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal(4, dog.age)
  end

  def test_species_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal("Weimaraner", dog.species)
  end

  def test_tail_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal("docked", dog.tail)
  end

  def test_eyes_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal(2, dog.eyes)
  end

  def test_ears_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal(2, dog.ears)
  end

  def test_age_setter_with_valid_age
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    
    dog.age = 81
    assert_equal(81, dog.age)
  end

  def test_age_setter_with_zero_age
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    
    dog.age = 0
    refute_equal(0, dog.age)
  end

  def test_age_setter_with_negative_age
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    
    dog.age = -73
    refute_equal(-73, dog.age)
  end
  
  def test_rabbits_eaten_getter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    assert_equal(17, dog.rabbits_eaten)
  end

#  def test_eat_another_rabbit
#    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
#         tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
#    
#    dog.eat_another_rabbit
#    assert_equal(18, dog.rabbits_eaten)
#  end

  def test_rabbits_eaten_setter
    dog = Dog.new(name: "Pharaoh", age: 4, species: "Weimaraner", gender: "male", 
          tail: "docked", eyes: 2, ears: 2, license: 123456, shots?: true rabbits_eaten: 0)
    
    dog.rabbits_eaten = 0
    assert_equal(0, dog.rabbits_eaten)
  end
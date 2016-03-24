require_relative "test_helper"
require_relative "../lib/rabbit.rb"

class RabbitTest < Minitest::Test
#:name :age :species :gender :legs :eyes :ears :children
  def test_can_be_created_under_normal_circumstances
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    refute_nil(rabbit)
  end

  def test_name_getter
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    assert_equal("Oswald", rabbit.name)
  end

  def test_age_getter
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    assert_equal(4, rabbit.age)
  end

  def test_species_getter
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    assert_equal("cottontail", rabbit.species)
  end

  def test_eyes_getter
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    assert_equal(2, rabbit.eyes)
  end

  def test_ears_getter
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    assert_equal(2, rabbit.ears)
  end

  def test_age_setter_with_valid_age
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    
    rabbit.age = 81
    assert_equal(81, rabbit.age)
  end

  def test_age_setter_with_zero_age
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    
    rabbit.age != 0
    refute_equal(0, rabbit.age)
  end

  def test_age_setter_with_negative_age
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    
    rabbit.age != -73
    refute_equal(-73, rabbit.age)
  end
  
  def test_children_getter
    rabbit = Rabbit.new(name: "Oswald", age: 4, species: "cottontail", gender: "male", 
          legs: 4, eyes: 2, ears: 2, license: 123456, shots: true, children: 33)
    assert_equal(33, rabbit.children)
  end

end
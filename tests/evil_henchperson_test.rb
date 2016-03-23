require_relative "test_helper"
require_relative "../lib/evil_henchperson.rb"

class EvilHenchpersonTest < Minitest::Test
#:name :age :gender :legs :eyes :ears :weapon :depravity :dogs_stolen
  def test_can_be_created_under_normal_circumstances
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    refute_nil(evil_henchperson)
  end

  def test_name_getter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    assert_equal("Rasputin", evil_henchperson.name)
  end

  def test_age_getter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    assert_equal(4, evil_henchperson.age)
  end

  def test_eyes_getter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    assert_equal(2, evil_henchperson.eyes)
  end

  def test_ears_getter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    assert_equal(2, evil_henchperson.ears)
  end

  def test_weapon_getter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    assert_equal("magic", evil_henchperson.weapon)
  end

  def test_age_setter_with_valid_age
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    
    evil_henchperson.age = 81
    assert_equal(81, evil_henchperson.age)
  end

  def test_age_setter_with_zero_age
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    
    evil_henchperson.age == 0
    refute_equal(0, evil_henchperson.age)
  end

  def test_age_setter_with_negative_age
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    
    evil_henchperson.age == -73
    refute_equal(-73, evil_henchperson.age)
  end
  
  def test_dogs_stolen_getter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    assert_equal(17, evil_henchperson.dogs_stolen)
  end

#  def test_eat_another_rabbit
#    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
#         eyes: 2, ears: 2, shots: true weapon: "magic", dogs_stolen: 17)
#    
#    evil_henchperson.eat_another_rabbit
#    assert_equal(18, evil_henchperson.dogs_stolen)
#  end

  def test_dogs_stolen_setter
    evil_henchperson = EvilHenchperson.new(name: "Rasputin", age: 47, gender: "male", 
          legs: 4, eyes: 2, ears: 2, shots: true, weapon: "magic", dogs_stolen: 17)
    
    evil_henchperson.dogs_stolen = 0
    assert_equal(0, evil_henchperson.dogs_stolen)
  end
end
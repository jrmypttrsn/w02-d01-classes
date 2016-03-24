require "pry"

class Rabbit

  attr_accessor :name, :age, :species, :gender, :legs, :eyes, :ears, :children

	def initialize(name:, age:, species:, gender:, legs:, eyes:, ears:, children:)
    @name = name
    @age = age
    @species = species
    @gender = gender
    @legs = legs
    @eyes = eyes
    @ears = ears
    @children = children
  end
  
end

#binding.pry
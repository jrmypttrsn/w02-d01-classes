require "pry"

class Dog

	attr_accessor :name, :age, :species, :gender, :tail, :eyes, :ears, :license, :shots, :rabbits_killed

	def initialize(name:, age:, species:, gender:, tail:, legs:, eyes:, ears:, license:, 
									shots:, rabbits_killed:)
    @name = name
    @age = age
    @species = species
    @gender = gender
    @tail = tail
    @legs = legs
    @eyes = eyes
    @ears = ears
    @license = license
    @shots = shots
    @rabbits_killed = rabbits_killed
  end

  def shots?
  	@shots
  end
end

#binding.pry
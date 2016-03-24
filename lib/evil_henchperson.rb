require "pry"

class EvilHenchperson

  attr_accessor :name, :age, :gender, :legs, :eyes, :ears, :weapon, :depravity, :dogs_stolen

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @gender = options[:gender]
    @legs = options[:legs]
    @eyes = options[:eyes]
    @ears = options[:ears]
    @weapon = options[:weapon]
    @depravity = options[:depravity]
    @dogs_stolen = options[:dogs_stolen]
  end

end

#binding.pry
require "pry"

class Rabbit

  attr_accessor :name, :age, :species, :gender, :legs, :eyes, :ears, :children

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @species = options[:species]
    @gender = options[:gender]
    @legs = options[:legs]
    @eyes = options[:eyes]
    @ears = options[:ears]
    @children = options[:children]
  end
  
end

#binding.pry
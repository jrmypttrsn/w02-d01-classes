require "pry"

class Rabbit

  attr_accessor :name :age :species :gender :legs :eyes :ears :children

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @species = options[:species]
    @legs = options[:legs]
    @eyes = options[:legs]
    @ears = options[:ears]
    @children = options[:children]
  end
  
end

#binding.pry
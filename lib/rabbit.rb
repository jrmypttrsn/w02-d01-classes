require "pry"

class Rabbit

  attr_accessor :name :age :species :tail :legs :eyes :ears :children

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @species = options[:species]
    @tail = options[:tail] 
    @legs = options[:legs]
    @eyes = options[:legs]
    @ears = options[:ears]
    @children = options[:children]
  end
  
end

#binding.pry
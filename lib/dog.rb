require "pry"

class Dog

	attr_accessor :name :age :species :gender :tail :eyes :ears :license :shots

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @species = options[:species]
    @gender = options[:gender]
    @tail = options[:tail] 
    @legs = options[:legs]
    @eyes = options[:legs]
    @ears = options[:ears]
    @license = options[:license]
    @shots = options[:shots]
  end

end

#binding.pry
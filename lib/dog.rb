require "pry"

class Dog

	attr_accessor :name :age :species :gender :tail :eyes :ears :license :shots :rabbits_eaten

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
    @rabbits_eaten = options[:rabbits_eaten]
  end

end

#binding.pry
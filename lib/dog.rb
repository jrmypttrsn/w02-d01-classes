require "pry"

# What is the name of the dog?
# What is the age of the dog?
# What is the species of the dog?
# What is the gender of the dog?
# Does the dog have a tail?
# How many legs does the dog have?
# How many eyes does the dog have?
# How many ears does the dog have?
# What is the dog's license number?
# Is the dog up to date on their shots?


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
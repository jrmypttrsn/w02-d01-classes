require "pry"

class EvilHenchperson

  attr_accessor :name :age :gender :legs :eyes :ears :weapon :depravity

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @gender = options[:gender]
    @legs = options[:legs]
    @eyes = options[:legs]
    @ears = options[:ears]
    @weapon = options[:weapon]
    @depravity = options[:depravity]
  end

end

#binding.pry
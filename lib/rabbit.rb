require "pry"

class Rabbit

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

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def age
    @age
  end

  def age=(new_age)
    @age = new_age if new_age >= 1
  end

  def species
  	@species
  end

  def species=(new_species)
  	@species = new_species
  end

  def tail
    @tail
  end

  def tail=(new_tail)
    @tail = new_tail
  end

  def legs
    @legs
  end

  def legs=(new_legs)
    @legs = new_legs
  end

  def eyes
    @eyes
  end

  def eyes=(new_eyes)
    @eyes = new_eyes
  end

  def ears
  	@ears
  end

  def ears=(new_ears)
  	@ears = new_ears
  end

  def children
    @children
  end

  def children=(new_children)
    @children = new_children
  end

end

binding.pry
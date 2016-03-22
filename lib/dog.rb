require "pry"

class Dog

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
  	@species
  end

  def gender
  	@gender
  end

  def gender=(new_gender)
  	@gender = new_gender
  end

  def tail
    @tail
  end

  def tail=(new_tail)
    @tail = new_tai
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
  	@ears
  end

  def license
  	@license
  end

  def license=(new_license)
  	@license
  end

  def shots
  	@shots
  end

  def shots=(new_shots)
  	@shots
  end

end

#binding.pry
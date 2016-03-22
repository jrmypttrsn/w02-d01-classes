require "pry"

class EvilHenchperson

	def initialize(options={})
    @name = options[:name]
    @age = options[:age]
    @gender = options[:gender]
    @legs = options[:legs]
    @eyes = options[:legs]
    @ears = options[:ears]
    @weapon = options[:weapon]
    @depravity = options[:depravity] #degree to witch they are evil
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

  def gender
  	@gender
  end

  def gender=(new_gender)
  	@gender = new_gender
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
  	@ears = (new_ears)
  end

  def weapon
  	@weapon
  end

  def weapon=(new_weapon)
  	@weapon = new_weapon
  end

  def depravity
    @depravity
  end

  def depravity=(new_depravity)
    @depravity = new_depravity
  end
end

#binding.pry
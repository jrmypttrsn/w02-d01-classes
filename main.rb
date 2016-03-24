require "pry"
require_relative "lib/dog.rb"
require_relative "lib/rabbit.rb"

def create_a_dog
  puts "\n\nCREATE A DOG OUT OF THIN AIR!\u2122\n"
  puts "More fun than a toothache\u00A9!"
  print "\nWhat would you like your dog to be called? "
  name = gets.chomp

  print "How old is #{name}? "
  age = gets.chomp.to_i

  print "What species is #{name}? "
  species = gets.chomp

  print "What gender is #{name}? "
  gender = gets.chomp

  print "What kind of tail does #{name} have? "
  tail = gets.chomp
  
  print "How many legs does #{name} have? "
  legs = gets.chomp.to_i

  print "How many eyes does #{name} have? "
  eyes = gets.chomp.to_i

  print "How many ears does #{name} have? "
  ears = gets.chomp.to_i

  print "What is #{name}'s license number? "
  license = gets.chomp.to_i


  print "How many rabbits has #{name} killed? "
  rabbits_killed = gets.chomp.to_i

  Dog.new(name: name, age: age, species: species, gender: gender, tail: tail, 
    legs: legs, eyes:eyes, ears: ears, license: license, rabbits_killed: rabbits_killed)
end

def create_a_rabbit
  puts "\n\nCREATE A RABBIT BY TYPING THINGS!\u2122\n"
  puts "You might get carpal tunnel syndrome!\u00A9"
  print "\nWhat's a good name for a rabbit? "
  name = gets.chomp

  print "How old is #{name}? "
  age = gets.chomp.to_i

  print "What species is #{name}? "
  species = gets.chomp

  print "What gender is #{name}? "
  gender = gets.chomp
  
  print "How many legs does #{name} have? "
  legs = gets.chomp.to_i

  print "How many eyes does #{name} have? "
  eyes = gets.chomp.to_i

  print "How many ears does #{name} have? "
  ears = gets.chomp.to_i

  print "How many children does #{name} have? "
  children = gets.chomp.to_i

  Rabbit.new(name: name, age: age, species: species, gender: gender, legs: legs, 
    eyes:eyes, ears: ears, children: children)
end

def dog_data(dog)
  puts "\n\nDOG DETAILS\u00AE\n"
  puts "Your dog is named #{dog.name} and is #{dog.age} years old."
  puts "#{dog.name} is a #{dog.gender} #{dog.species}."
  puts "#{dog.name} has a #{dog.tail} tail, #{dog.legs} legs, #{dog.eyes} eyes and #{dog.ears} ears."
  puts "#{dog.name}'s license number is #{dog.license}"
  puts "#{dog.name} has killed #{dog.rabbits_killed} rabbit(s)."
end

def rabbit_census(rabbit)
  puts "\n\nRABBIT RECORD\u00AE\n"
  puts "Your rabbit is named #{rabbit.name} and is #{rabbit.age} years old."
  puts "#{rabbit.name} is a #{rabbit.gender} #{rabbit.species}."
  puts "#{rabbit.name} has #{rabbit.legs} legs, #{rabbit.eyes} eyes and #{rabbit.ears} ears."
  puts "#{rabbit.name} has #{rabbit.children} children."
end

def report_all_dogs(arr)
  arr.each do |dog|
    dog_report(dog)
  end
end

def report_all_rabbits(arr)
  arr.each do |rabbit|
    rabbit_census(rabbit)
  end
end

dogs = []
rabbits = []

choice = 6

puts "WELCOME TO THE BACKYARD WHERE ANYTHING GOES\u00AE"

while choice != 0
  puts "\n\nYou have #{dogs.length} dog(s)."
  puts "\nThere are #{rabbits.length} rabbit(s)"
  puts "\nCreate chaos:\n1. New Dog\n2. Dog Data\n3. New Rabbit\n4. Rabbit Report\n0. No chaos, thanks. I want to go inside."
  print "What is your choice? "
  choice = gets.chomp.to_i

  # MAIN MENU
  if choice == 1
    dogs << create_a_dog
    dog_data(dogs.last)
  elsif choice == 2
    report_all_dogs(dogs)
  elsif choice == 3
    rabbits << create_a_rabbit
    rabbit_census(rabbits.last)
  elsif choice == 4
    report_all_rabbits(rabbits)
  elsif choice == 0
    puts "\n\nTake off!\n\n"
  else
    puts "\n\nThat's not an option! Try again!\n\n"
  end
end
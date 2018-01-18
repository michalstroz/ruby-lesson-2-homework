#!/usr/bin/env ruby

class Animal
  def give_sound

  end
end
class Dog < Animal
  def give_sound
    puts "OR OR OR OR"
  end
end
class Cat < Animal
  def give_sound
    puts "MEEEOOOOOOOOW"
  end
end
class Duck < Animal
  def give_sound
    puts "quack quack quack"
  end
end
class Goose < Animal
  def give_sound
    puts "honk honk honk honk"
  end
end
class Farm
  def initialize (animals = [])
    @animals = animals
  end

  def give_sounds
    @animals.each { |animal| animal.give_sound }
  end
end

animals = [
  Dog.new,
  Cat.new,
  Duck.new,
  Goose.new,
]

farm = Farm.new(animals)
farm.give_sounds

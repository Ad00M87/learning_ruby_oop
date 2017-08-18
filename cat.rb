require 'pry'
require_relative 'mammal'

# Inherits everything from the mammal class
class Cat < Mammal
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "MEOW!!!"
  end
end

cat_1 = Cat.new('Jax', 3)

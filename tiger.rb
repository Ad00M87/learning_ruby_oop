require 'pry'
require_relative 'mammal'

class Tiger < Mammal
  def initialize
    puts "what is the Tiger's name?"
    name = gets.strip
    puts "What is the Tiger's age?"
    age = gets.strip
    super(name, age)
  end

  def speak
    puts "RRRRRAAAAAAWWWRRRRRRR!"
  end 
end

tiger_1 = Tiger.new

binding.pry

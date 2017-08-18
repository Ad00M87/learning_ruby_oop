require 'pry'

class Person
  # Creates getter and setter methods for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :height

  #Creates getter methods for the instance variable
  # attr_reader :hair_color

  #Creates setter methods for the instance variable
  # attr_writter :eye_color

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

# Instance Method
  def is_old?
  #   if @age > 29
  #     true
  #   else
  #     false
  # end
    @age > 80 ? true : false
  end

  def info
    "Hello my name is #{@name}, and I am #{@age} years old!"
  end

  #Class method has to be called by Person.speak not person_1.speak (wont work on an instnace)
  def self.speak
    puts "Hello Im taling in English"
  end

end

# every time a .new gets called the initialize method gets called
person_1 = Person.new('Brown', 'Brown', 'Male', 10.5, 'Jake Source', 27, 6.0)
person_2 = Person.new('Blonde', 'Blue', 'Male', 9.5, 'Adam Kimball', 30, 6.0)

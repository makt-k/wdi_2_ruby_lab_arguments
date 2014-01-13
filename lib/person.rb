class Person
  attr_accessor :name, :age, :weight, :height, :eye_color, :hair_color, :pets

  def initialize (name, age, weight, height, pets, options = {})
    @name = name
    @age = age
    @weight = (60..100)
    @height = (150..200)
    @pets = *pets
    @eye_color = options[:eye_color]
    @hair_color = options[:hair_color]
  end

  # def to_stones(x)
  #  weight = x / 6.35
  # end

end

  # def greet(greeting, *names)
  #  people.each {|each_unit_of_people| puts '"#{greeting}" @name.'}
  # end


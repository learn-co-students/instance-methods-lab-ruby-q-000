class Person

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

end

tomas = Person.new("Tomas")
puts tomas.name

tomas.name = "Ryan"
puts tomas.name
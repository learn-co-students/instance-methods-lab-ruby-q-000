class Person
  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def talk
    puts  "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

adele_goldberg =Person.new
alan_kay = Person.new
kayne = Person.new("Kanye")

kanye.name = "Yeezy"

kanye.name


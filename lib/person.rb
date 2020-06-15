class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def name=(new_name)
    @first_name = new_name.split(" ").first
    @last_name = new_name.split(" ").last
  end
  

  def name
    "#{@first_name} #{@last_name}"
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

kanye = Person.new("Kanye")
kanye.name = "Yeezy"
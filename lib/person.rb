class Person
  name
  def talk
    puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
end

adele_goldberg = Person.new
#adele_goldberg => <Person:0x00000001b93650> 

alan_kay = Person.new
#alan_kay => <Person:0x00000001b839f8>

class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"

  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new
lassie.name= "Lassie"
  puts lassie.name
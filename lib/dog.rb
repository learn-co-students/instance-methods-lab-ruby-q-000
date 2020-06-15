class Dog
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

  def name= (dogname)
    @this_dog_name = dogname
  end

  def name
    @this_dog_name
  end
end

  fido= Dog.new
  snoopy = Dog.new
  lassie = Dog.new

lassie.name = "Lassie"
puts lassie.name

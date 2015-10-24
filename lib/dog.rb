class Dog

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

  def name=(dog_name)
    @this_dog_name=dog_name
  end

  def name
    @this_dog_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name







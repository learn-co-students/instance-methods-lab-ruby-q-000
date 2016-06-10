
class Dog
  @name = name

  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
fido.bark
fido.sit

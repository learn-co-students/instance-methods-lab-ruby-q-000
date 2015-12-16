class Dog
  def sit
    puts "The Dog is sitting"
  end
  def bark
    puts "Woof!"
  end

  def name=(d_name)
    @this = d_name
  end

  def name
    @this
  end
end

lassie = Dog.new
lassie.name = "Tony"

puts lassie.name
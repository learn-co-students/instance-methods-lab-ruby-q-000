class Dog
  def bark
    puts "#{@dog_name} says: Woof!"
  end

  def sit
    puts "#{@dog_name} is sitting"
  end

  def name=(dog_name)
    @dog_name = dog_name
  end

  def name
    @dog_name
  end
end
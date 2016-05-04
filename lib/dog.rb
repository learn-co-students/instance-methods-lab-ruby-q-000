class Dog
  name
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
#fido => <Dog:0x00000001bc46d8>  

snoopy = Dog.new
#snoopy => <Dog:0x00000001bb5e58> 

lassie = Dog.new
#lassie => <Dog:0x00000001baa0f8> 

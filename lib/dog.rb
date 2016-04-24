class Dog


      def name=(dog_name)
        @this_dogs_name = dog_name
        puts @this_dogs_name
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

  lassie = Dog.new
lassie.name = "Lassie"

lassie.name



end
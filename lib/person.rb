class Person
      @name = name

      def talk
        puts "Hello World!"
      end

      def walk
        puts "The Person is walking"
      end

    end

    adele_goldberg = Person.new
    adele_goldberg.talk
    adele_goldberg.walk

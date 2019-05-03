class Car
    def initialize(make)
      @make = make
      @distance = 0
    end
  
    def distance
      puts @distance
    end
  
    def move
      @distance += 1
    end
  
    def move_fast
      @distance += 3
    end
  
    def backup
      @distance -= 1
    end
  
    def make
      puts(@make)
    end
  end
  
  "string" # String
  1 # Integer
  [1, "string"] # Array
  { a: 1 } # Hash
  
  puts "string".class
  puts 1.class
  
  
  subaru = Car.new("subaru")
  subaru.distance
  subaru.move_fast
  subaru.distance
  subaru.backup
  subaru.distance
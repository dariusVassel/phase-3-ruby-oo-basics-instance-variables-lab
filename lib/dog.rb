class Dog
    # setter method
    def name=(value)
      @this_dogs_name = value
    end
  
    # getter method
    def name
      # access the data from the @this_dogs_name instance variable and return it
      @this_dogs_name
    end
  end
  
  lassie = Dog.new
  lassie.name = "Lassie"
  
  # call the Dog#this_dogs_name method
  puts lassie.name
  # "Odie"
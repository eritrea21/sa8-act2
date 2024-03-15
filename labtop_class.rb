class Laptop
    def initialize(brand, model)
      @brand = brand
      @model = model
    end
  
    # Custom getter method for brand attribute
    def brand
      @brand
    end
  
    # Custom getter method for model attribute
    def model
      @model
    end
  end
  
  # Instantiate an object of the Laptop class
  laptop = Laptop.new("Apple", "MacBook Pro")
  
  # Use getter methods to display attributes
  puts "Brand: #{laptop.brand}"
  puts "Model: #{laptop.model}"
  
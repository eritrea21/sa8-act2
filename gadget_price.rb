class Gadget
    attr_reader :name
    attr_writer :price
    
    def initialize(name, price)
      @name = name
      @price = price
    end
  end
  
  # Creating a Gadget instance
  gadget = Gadget.new("Smartphone", 999)
  
  # Reading the name using attr_reader
  puts "Name of the gadget: #{gadget.name}"
  
  # Updating the price using attr_writer
  gadget.price = 1099
  puts "Updated price: $#{gadget.price}"
  

  
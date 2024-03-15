class Appliance
    def show_info
      puts "This is a household appliance."
    end
  end
  
  class Refrigerator < Appliance
    def show_refrigerator_info
      puts "This is a refrigerator. It keeps your food cold."
    end
  end
  
  class Microwave < Appliance
    def show_microwave_info
      puts "This is a microwave. It heats your food quickly."
    end
  end
  
  # Example usage:
  refrigerator = Refrigerator.new
  refrigerator.show_info  # This will call the show_info method from the base class
  refrigerator.show_refrigerator_info
  
  microwave = Microwave.new
  microwave.show_info  # This will call the show_info method from the base class
  microwave.show_microwave_info
  
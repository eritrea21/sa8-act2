class Camera
    def initialize
      @status = :off
    end
  
    def turn_on
      @status = :on
      puts "Camera is now ON."
    end
  
    def turn_off
      @status = :off
      puts "Camera is now OFF."
    end
  end
  
  # Example usage:
  camera = Camera.new
  camera.turn_on
  camera.turn_off
  
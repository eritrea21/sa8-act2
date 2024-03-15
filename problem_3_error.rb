class User
    attr_reader :username
  
    def username=(value)
      if value.nil? || value.empty?
        raise ArgumentError, "Username cannot be empty or nil"
      else
        @username = value
      end
    end
  end
  
  # Example usage:
  user = User.new
  begin
    user.username = ""  # This will raise an ArgumentError
  rescue ArgumentError => e
    puts e.message
  end
  
  begin
    user.username = nil  # This will also raise an ArgumentError
  rescue ArgumentError => e
    puts e.message
  end
  
  # Valid username assignment
  user.username = "john_doe"
  puts "Username set to: #{user.username}"

  
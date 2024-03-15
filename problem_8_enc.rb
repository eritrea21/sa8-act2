class BankAccount
    def initialize
      @balance = 0
    end
  
    def deposit(amount)
      @balance += amount
      log_transaction("Deposit", amount)
      puts "#{amount} deposited successfully."
    end
  
    def withdraw(amount)
      if amount <= @balance
        @balance -= amount
        log_transaction("Withdrawal", amount)
        puts "#{amount} withdrawn successfully."
      else
        puts "Insufficient balance."
      end
    end
  
    private
  
    def log_transaction(type, amount)
      puts "#{type}: $#{amount}"
      puts "Current Balance: $#{@balance}"
    end
  end
  
  # Example usage:
  account = BankAccount.new
  account.deposit(100)
  account.withdraw(50)
  
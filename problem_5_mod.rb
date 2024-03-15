module Payments
    class Invoice
      def initialize(amount)
        @amount = amount
      end
  
      def display_amount
        puts "Invoice Amount: $#{@amount}"
      end
    end
  
    class Receipt
      def initialize(amount)
        @amount = amount
      end
  
      def display_amount
        puts "Receipt Amount: $#{@amount}"
      end
    end
  end
  
  # Creating instances within the Payments namespace
  invoice = Payments::Invoice.new(100)
  invoice.display_amount
  
  receipt = Payments::Receipt.new(80)
  receipt.display_amount
  
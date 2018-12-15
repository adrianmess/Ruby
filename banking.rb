class Account
  attr_reader :name,:balance
  
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  public
  
  def display_balance(pin_number)
   puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end

  def withdraw(pin_number, amount)
   puts pin_number == pin ? "Withdrew #{amount}. New balance: $#{@balance}" : pin_error
  end

    private
  
  def pin
    @pin = 1234
  end
  
  def pin_error
    return "Access denied: incorrect PIN."
  end
end
class BankAccount
  def initialize(balance)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
    else
      puts "Insufficient funds"
    end
  end

  def check_balance
    puts "Balance: #{@balance}"
  end
end

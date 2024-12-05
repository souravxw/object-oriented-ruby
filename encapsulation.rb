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



private
def secret_method
  puts "This is a secret method"
end


account = BankAccount.new(1000)
account.deposit(500)
account.withdraw(200)
account.check_balance  


account.secret_method  
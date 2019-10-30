class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(monies)
    @balance += monies
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    true if @balance > 0 && @status == "open"
  end

end

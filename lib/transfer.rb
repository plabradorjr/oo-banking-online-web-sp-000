class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if @sender.BankAccount.valid? && @receiver.BankAccount.valid?
      true
    else
      false
    end
  end

end

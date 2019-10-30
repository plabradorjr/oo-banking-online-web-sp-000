class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, status = "pending")
    @sender = sender
    @receiver = receiver
    @status = status
    @amount = 50
  end



end

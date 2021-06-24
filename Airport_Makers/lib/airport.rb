class Airport
  DEFAULT_CAPACITY = 33
  attr_accessor :capacity

  def initialize(capacity = DEFAULT_CAPACITY)
    @capacity = capacity
  end
  
end

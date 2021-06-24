require 'airport'

describe Airport do
  before(:each) do
    @airport = Airport.new
  end
  describe '#capacity' do
    it 'has a default capacity' do
      expect(@airport.capacity).to eq Airport::DEFAULT_CAPACITY
    end
  end
end

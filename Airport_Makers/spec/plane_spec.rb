require 'plane'

describe Plane do
  before(:each) do
    @plane = Plane.new
  end
  describe '#land' do
    it "lands at the designated airport" do
      expect(@plane.land).to eq "Plane landed sucessfully!"
    end
  end
end 

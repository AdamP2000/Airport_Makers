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
  describe '#take_off' do
    it "takes off from the designated airport" do
      expect(@plane.take_off).to eq "Plane taken off sucessfully!"
    end
  end
end

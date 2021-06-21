require 'plane'

describe Plane do
  before(:each) do
    @plane = Plane.new
  end
  let(:air_traffic_control) {double :air_traffic_control}
  describe '#land when airport is not full' do
    before do
      allow(@plane.air_traffic_control).to receive(:full?).and_return(false)
    end
    it "lands at the designated airport" do
      expect(@plane.land).to eq "Plane landed sucessfully!"
    end
  end
  describe '#land when airport is full' do
    before do
      allow(@plane.air_traffic_control).to receive(:full?).and_return(true)
    end
    it "cannot land when the airport is full" do
      expect(@plane.land).to raise_error 'Airport is full, plane cannot land!'
    end
  end
  describe '#take_off' do
    it "takes off from the designated airport" do
      expect(@plane.take_off).to eq "Plane taken off sucessfully!"
    end
  end
end

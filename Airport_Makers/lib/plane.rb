require_relative 'air_traffic_control'

class Plane
  attr_accessor :air_traffic_control

  def initialize(air_traffic_control = AirTrafficControl.new)
    @air_traffic_control = air_traffic_control
  end

  def land
    if @air_traffic_control.full?
      "Plane cannot land, aiport is full!"
    else
      "Plane landed sucessfully!"
    end
  end

  def take_off
    "Plane taken off sucessfully!"
  end

end

class Vehicle
  
  attr_accessor :wheel_size, :wheel_number
  
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def wheel_size
    @wheel_size
  end
  
  def wheel_number
    @wheel_number
  end
  
  def fill_up_tank
    "filling up!"
  end
  
  def go 
    "vrrrrrrrooom!"
  end
  
end


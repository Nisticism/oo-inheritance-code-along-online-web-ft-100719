require_relative "./vehicle.rb"

class Car < Vehicle 
  
  attr_accessor :wheel_size, :number
  
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
  
  def wheel_size
    @wheel_size
  end
  
  def wheel_number
    @number
  end
  
  def fill_up_tank
    "filling up!"
  end
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
end


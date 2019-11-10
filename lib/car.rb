require_relative "./vehicle.rb"

class Car < Vehicle 
  
  attr_accessor :whel
  
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
end


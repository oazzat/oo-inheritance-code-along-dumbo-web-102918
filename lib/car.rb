require_relative "./vehicle.rb"

class Car

  attr_accessor :wheel_number, :wheel_size

  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @wheel_number = number
  end

  def go
    return 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end

  def fill_up_tank
    return 'filling up!'
  end



end

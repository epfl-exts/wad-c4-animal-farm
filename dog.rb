require './runs'
require './sleeps'

class Dog
  include Runs
  include Sleeps

  AVERAGE_SPEED_IN_KPH = 29

  def speak!
    'Woof!'
  end

  def speed_in_mph
    AVERAGE_SPEED_IN_KPH * KPH_TO_MPH 
  end
end

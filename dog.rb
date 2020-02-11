require './runs'
require './sleeps'

class Dog
  include Runs
  include Sleeps

  AVERAGE_SPEED_IN_KPH = 29

  def speak!
    'Woof!'
  end
end

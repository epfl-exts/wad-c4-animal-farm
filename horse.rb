require './runs'
require './sleeps'

class Horse
  include Runs
  include Sleeps

  AVERAGE_SPEED_IN_KPH = 44

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def speak!
    'Neigh!'
  end

  def speed_in_mph
    if(@speed.nil?)
      AVERAGE_SPEED_IN_KPH * KPH_TO_MPH 
    else
      KPH_TO_MPH * @speed unless @speed.nil?
    end
  end

  def self.herd_of_horses
    [Horse.new, Horse.new, Horse.new]
  end
end

require './runs'
require './sleeps'

class Dog
  include Runs
  include Sleeps

  def speak!
    'Woof!'
  end
end

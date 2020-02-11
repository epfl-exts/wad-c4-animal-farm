require './runs'

class Dog
  include Runs

  def speak!
    'Woof!'
  end
end

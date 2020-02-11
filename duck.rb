require './flies'
require './sleeps'

class Duck
  include Flies
  include Sleeps

  def speak!
    'Quack quack!'
  end

  def self.brace_of_ducks
    [Duck.new, Duck.new, Duck.new, Duck.new]
  end
end

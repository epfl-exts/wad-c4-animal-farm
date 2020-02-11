require './flies'

class Duck
  include Flies

  def speak!
    'Quack quack!'
  end

  def self.brace_of_ducks
    [Duck.new, Duck.new, Duck.new, Duck.new]
  end
end

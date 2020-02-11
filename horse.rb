require './runs'

class Horse
  include Runs

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def speak!
    'Neigh!'
  end

  def self.herd_of_horses
    [Horse.new, Horse.new, Horse.new]
  end
end

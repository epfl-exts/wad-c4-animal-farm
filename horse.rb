require './runs'
require './sleeps'

class Horse
  include Runs
  include Sleeps

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

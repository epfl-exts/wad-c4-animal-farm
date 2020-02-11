class Duck
  def speak!
    'Quack quack!'
  end

  def self.brace_of_ducks
    [Duck.new, Duck.new, Duck.new, Duck.new]
  end
end

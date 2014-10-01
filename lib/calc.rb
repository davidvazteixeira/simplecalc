class Calc
  attr_reader :version

  def initialize
    @version = 0.1
  end

  def add a, b
    a+b
  end

  def sub a, b
    a-b
  end

  def mult a, b
    a*b
  end

  def div a,b
    a.to_f / b
  end

end

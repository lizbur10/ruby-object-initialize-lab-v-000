class Person
#  attr_accessor :name
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize(name)
    @name = name
  end
end

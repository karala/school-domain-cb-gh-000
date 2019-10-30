class School
  attr_accessor :lenght, :student

  def initialize(name)
    @name = name
  end

  def roster
    @length = {}
  end

  def add_student(key, value)
    @length = {key => value}
  end

end

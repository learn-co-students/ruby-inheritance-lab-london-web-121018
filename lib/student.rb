class Student < User
  attr_reader :knowledge

  def initialize
    super
    @knowledge = []
  end

  def learn(str)
    @knowledge << str
  end

end

class Student < User

attr_writer :string

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn (string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end

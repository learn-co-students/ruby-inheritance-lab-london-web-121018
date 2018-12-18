class User
  attr_accessor :first_name, :last_name, :knowledge
  @@all

  def self.all
    @@all
  end

  def initalize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
    self.class.all << self
  end

end

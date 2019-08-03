class Student < User
  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []

  end

  def learn("knowledge")
    @knowledge << "Ruby framework Rails gem bundle update"
  end

  def knowledge
    @knowledge
  end
end

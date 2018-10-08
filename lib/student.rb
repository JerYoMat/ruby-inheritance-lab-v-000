

class Student < User 
  attr_accessor :knowledge

  def initialize(knowledge)
  @knowledge = knowledge

  def learn(string)
    KNOWLEDGE << string 
  end 
  def knowledge 
    KNOWLEDGE
  end 

end
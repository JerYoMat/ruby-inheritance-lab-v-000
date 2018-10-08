

class Student < User 

  def initialize
  KNOWLEDGE = []

  def learn(string)
    KNOWLEDGE << string 
  end 
  def knowledge 
    KNOWLEDGE
  end 

end


class Student < User 
  attr_accessor :knowledge
 

  def initialize
  @knowledge = []

  def learn(string)
    @knowledge << string 
  end 
 

end
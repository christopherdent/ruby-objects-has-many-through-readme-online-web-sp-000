class Waiter
  attr_accessor :name, :experience
  
  
  @@all = []
  
  def initialize(name, years)
    @name = name
    @experience = experience 
    @@all << self 
    
    
  end 

end
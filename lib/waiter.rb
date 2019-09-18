class Waiter
  attr_accessor :name, :experience
  
  
  @@all = []
  
  def initialize(name, years)
    @name = name
    @experience = experience 
    @@all << self 
    
    
  end 
  
  
  
  def self.all  
    @@all 
    
  end 
  
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end 
  
  def meals
    
  
  
  

end
class Customer
  attr_accessor :name, :age
  
  @@customers = []
  
  
  
  def initialize(name, age)
    @name = name
    @age = age 
    @@customers << self 
    
  end 
  
  def self.all 
    @@customers 
  end 
  
  
  
  
  
  
  
end
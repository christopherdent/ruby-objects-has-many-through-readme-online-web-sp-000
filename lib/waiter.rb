require 'pry'
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
    Meal.all.select do |meal|
      meal.waiter == self 
    end 
  end 
 
  def best_tipper
    best = meals.max do |meal_a, meal_b|
      meal_a.tip <=> meal_b.tip 
   
    end 
    best.customer
  end 
  


end
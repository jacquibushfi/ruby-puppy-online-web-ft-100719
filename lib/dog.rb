class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def print_all
     self.all.each {
  end
  
   def save
     @@all << self
   end
   
   def self.clear_all
     @@all.clear 
   end
end


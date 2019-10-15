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
  
  def self.print_all
      puts @@all.flatten
  end
  
  
     @@all << self def self.save
   end
   
   def self.clear_all
     @@all.clear 
   end
end


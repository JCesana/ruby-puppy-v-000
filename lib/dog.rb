class Dog 
  @@all = []
  
  
  def initialize
    @@all << self 
  end 
  
  
  def self.all 
    @@all.each do |dog|
      push dog 
    end 
  end 
  
end 
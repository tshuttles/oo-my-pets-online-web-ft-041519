class Owner
  
  attr_accessor :name, :pets 
  attr_reader :species
  
  @@all = [] 
  
  def initialize(name) 
    @name = name 
    @species = species 
    @pets = {fishes: [], cats: [], dogs: []} 
    @@all << self 
  end 
  
  def species 
    @species = species 
  end 
  
  def say_species 
  end 
  
  
  def self.all 
    @@all 
  end 
  
  def self.count 
  end 
  
  def self.reset_all 
  end 
  
  
  
end
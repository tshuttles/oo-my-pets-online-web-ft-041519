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
    @@all.length 
  end 
  
  def self.reset_all 
    @@all.clear 
  end 
  
  def buy_cat(name) 
    cat_name = Cat.new(name) 
  end 
  
  def buy_dog(name)
    dog_name = Dog.new(name)
  end 
  
  def buy_fish(name) 
    fish_name = Fish.new(name) 
  end
  
end
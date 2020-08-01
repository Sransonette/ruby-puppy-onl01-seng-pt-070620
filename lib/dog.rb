#require 'pry'

class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
<<<<<<< HEAD
  def initialize(name)
    @name = name
    save
=======
  def initialize(dog)
    @name = name
    @@all << self
>>>>>>> 9ac247a2504a3aa361bfc1fea07d4b46ce3eb907
    
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.print_all
   @@all.each do |dog| 
     puts dog.name
   end
  end
  
  def self.clear_all
    @@all.clear
  end
  
<<<<<<< HEAD
  def save 
    @@all << self 
  end 
=======
  
  
>>>>>>> 9ac247a2504a3aa361bfc1fea07d4b46ce3eb907
  
  
end
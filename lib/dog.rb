class Dog 
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << name
  end 
  
  def self.all
    @@all.each {|pup|
    puts self.pup}
  end
end 
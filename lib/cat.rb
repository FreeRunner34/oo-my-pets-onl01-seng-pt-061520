class Cat
  attr_reader :name
  attr_accessor :mood
  
  @@all = []
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = "nervous"
    save 
  end

  def self.all
  @@all
  end

  def save 
  @@all << self 
  end 

end
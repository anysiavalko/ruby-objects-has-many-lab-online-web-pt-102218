class Song 
  attr_accessor :name, :artist
  
  def self.all
    @@all 
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  @@all = []
end
class Post 
  attr_accessor :name, :author
  
  def self.all
    @@all 
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  @@all = []
  
  def author_name
    if self.author
     self.author.name
    end
  end
end
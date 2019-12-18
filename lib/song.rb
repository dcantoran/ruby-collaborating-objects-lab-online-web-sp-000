class Song 
  attr_accessor :name, :artist
  # attr_reader = :artist 
  @@all = []
  def initialize(name)
    @name = name
    save
  end 
  
  def save 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
end 
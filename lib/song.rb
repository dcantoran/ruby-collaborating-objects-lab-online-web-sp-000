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
  
  def self.new_by_filename(file_name)
    file.artist_name = file.name.split("-")[0].strip
    file = self.new(file_name)
    file
    # binding.pry
  end 
  
  def artist_name=(name)
    # self.name.find_or_create_by_name(name)
  end 
  
end 






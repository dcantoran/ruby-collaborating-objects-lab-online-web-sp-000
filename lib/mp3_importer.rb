class MP3Importer
  attr_reader :path
  def initialize(path)
    @path = path 
  end 
  
  def files 
    Dir.entries(@path).uniq.delete_if {|ele| ele.size < 3}
    # binding.pry
  end 
  
  def import 
    
  end 
  
end 
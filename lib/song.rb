class Song 
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name,artist)
    @name = name 
    @artist = artist 
    save 
  end 
  
  def save 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist_name 
    self.artist.name 
  end
end 
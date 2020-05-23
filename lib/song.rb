class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@genres = []
    @@genres << genre
    @@artists = [] 
    @@artists << artist
    @@count += 1 
  end
  
  def self.count 
    @@count 
  end
  
  def self.genres 
    @@genres.uniq!
  end
    
end
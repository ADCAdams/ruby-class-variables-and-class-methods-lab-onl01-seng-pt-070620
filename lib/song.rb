class Song 
  ARTISTS = []
  @@genres  = []
  @@count = 0 
  SONGCOUNT = 0 
  GENRECOUNT = 0 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(newName, newArtist, newGenre)
    @name = newName
    @artist = newArtist
    @genre = newGenre
    
    if @@genres.includes?(newGenre) == false 
      @@genres << newGenre
    end
    @@count += 1 
  end
  
  def count 
    @@count 
  end
  
  def genres
    @@genres
  end
  
  
  
  
end
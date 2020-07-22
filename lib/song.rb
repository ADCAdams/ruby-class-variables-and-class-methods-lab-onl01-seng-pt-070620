class Song 
  ARTISTS = []
  SONGCOUNT = 0 
  GENRECOUNT = 0 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(newName, newArtist, newGenre)
    @name = newName
    @artist = newArtist
    @genre = newGenre
  end
  
  
  
end
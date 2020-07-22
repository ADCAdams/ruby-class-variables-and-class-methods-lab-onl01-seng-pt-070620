class Song 
  @@artists = []
  @@genres  = []
  @@count = 0 
  SONGCOUNT = 0 
  GENRECOUNT = 0 
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(newName, newArtist, newGenre)
    @name = newName
    @artist = newArtist
    @genre = newGenre
    

    @@genres << newGenre      #adds to Array
    @@artists << newArtist

    @@count += 1 
  end
  
  def count 
    @@count 
  end
  
  def genres
    if @@genres.includes?(newGenre) == false 
      @@genres << newGenre
    end
    @@genres.uniq 
  end
  
  def artists
    @@artists.uniq 
  end
  
  def genre_count
    @@genres.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
  end
    
  
  
end
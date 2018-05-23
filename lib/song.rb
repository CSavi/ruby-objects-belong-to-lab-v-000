class Song 

  attr_accessor :title, :artist, :song   
  
  def initialize(artist)
    @artist = artist
  end 
  
  def song(song)
    song.artist = self  
  end   
end 
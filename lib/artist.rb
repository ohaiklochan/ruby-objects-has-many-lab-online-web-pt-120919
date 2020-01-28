class Artist
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_songs(song)
    @songs << song
    song.artist = self
  end
  
  def songs
    @songs
  end
  
  def add_song_by_name
    
  
end
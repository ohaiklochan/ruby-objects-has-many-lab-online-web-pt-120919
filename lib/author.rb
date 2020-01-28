class Author
  
  attr_accessor :name, :post
  
  def initialize(name)
    @name = name
    @post = []
  end
  
    @@post_count = 0

  def add_post(post)
    @post << post
    song.artist = self
    @@song_count += 1
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end
  
end
  
class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def artist_name
    if @artist
      return @artist_name
    else
      return nil
    end
  end
end

class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
    @songs << song
    song.artist = self
  end
  
  def songs
    @songs
  end
end

class Song
  attr_accessor :title, :artist
  def initialize(title)
    @title = title
  end
  
  def artist
    self.artist
  end
end

adele = Artist.new("Adele")
hello = Song.new("Hello")
adele.add_song(hello)
puts adele.songs
puts hello.artist
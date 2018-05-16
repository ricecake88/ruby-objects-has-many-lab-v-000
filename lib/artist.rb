require 'pry'
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


Song.new("Hello")
        adele.add_song(hello)
        expect(adele.songs).to include(hello)
        expect(hello.artist).to eq(adele)
      end
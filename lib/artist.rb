require 'pry'
class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    binding.pry
    song.artist = self
  end
  
  def songs
    @songs
  end
end
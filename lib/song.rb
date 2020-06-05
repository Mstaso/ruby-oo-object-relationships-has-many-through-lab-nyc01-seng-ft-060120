class Song
  attr_reader :artist, :genre
  attr_accessor :name
   @@all=[]
  def initialize (name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end  
end  
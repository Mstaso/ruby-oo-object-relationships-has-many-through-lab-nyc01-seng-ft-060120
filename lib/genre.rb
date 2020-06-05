require 'pry'

class Genre
  @@all=[]
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end  
  def self.all
    @@all
  end  
  def songs
    binding.pry
    Songs.all.select {|song| song.artist == self}
  end  
  def artists
    genre.all.select {|song| artist.self == song}
  end
end  
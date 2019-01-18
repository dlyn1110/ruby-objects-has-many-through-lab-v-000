class Song

  attr_accessor :name, :artist, :genre
   @@all = []

  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
end

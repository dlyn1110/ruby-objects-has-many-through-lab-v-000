class Artist

  attr_reader :name
   @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

   def save
     @@all << self
   end

   def self.all
     @@all
   end

  def songs
    @songs
  end

  def genres
    songs.collect {|song| song.genre }
  end

  def genres
    self.songs.collect {|song| song.genre}
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
  end

end

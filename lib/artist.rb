class Artist

  attr_reader :name
   @@all = []

  def initialize(name)
    @name = name
    @@all = self
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
    self.songs.collect {|song| song.genre}
  end

end

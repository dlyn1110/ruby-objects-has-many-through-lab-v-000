class Genre

  attr_accessor :name
  attr_reader :songs
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def self.all
    @@all
  end
  
  def songs
    @songs
  end

  def artists
    self.songs.collect {|song| song.artist}
  end

end

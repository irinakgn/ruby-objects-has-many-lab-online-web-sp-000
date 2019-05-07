class Artist
  attr_accessor :name
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def song_count
    @songs.count
  end

  def songs
    @songs
  end

  def add_song_with_name(name)
    @songs << Song.new(name)
  end
end

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def add_song_with_name(name)
    @songs << Song.new(name)
  end
end

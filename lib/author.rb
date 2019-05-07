class Author
  attr_accessor :name
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @posts = []
    @@all << self
  end

  def add_song(song)
    song.author = self
    @posts << song
  end

  def add_post_by_name(name)
    self.add_post(Post.new(name))
  end

  def self.post_count
    count = 0
    @@all.each{ |author| count += author.posts.count }
    return count
  end

  def songs
    @songs
  end

  def add_song_with_name(name)
    @songs << Song.new(name)
  end
end

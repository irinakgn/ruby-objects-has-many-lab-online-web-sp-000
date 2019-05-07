class Post
  attr_accessor :artist, :name, :genre

  def initialize(title)
    @title = title
  end

  def authorname_name
    self.artist.nil? ? nil : self.artist.name
  end

  def name
    @name
  end

  def artist
    @artist
  end
end

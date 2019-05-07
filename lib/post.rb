class Post
  attr_accessor :artist, :name,

  def initialize(title)
    @title = title
  end

  def author_name
    self.authors.nil? ? nil : self.author.name
  end

  def name
    @name
  end

  def artist
    @artist
  end
end

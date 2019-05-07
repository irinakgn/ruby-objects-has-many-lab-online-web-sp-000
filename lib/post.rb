class Post
  attr_accessor :artist, :name, :genre
 
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

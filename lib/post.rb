class Post
  attr_accessor :author, :title,

  def initialize(title)
    @title = title
  end

  def author_name
    self.authors.nil? ? nil : self.author.name
  end

  def name
    @name
  end

  def author
    @author
  end
end

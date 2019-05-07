class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    self.author.nil? ? nil : self.author.name
  end

  def title
    @title
  end

  def author
    @author
  end
end

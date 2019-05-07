class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @post = []
  end

  def add_post(post)
    @posts << post
  end
end

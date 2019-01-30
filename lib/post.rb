class Post 
  attr_accessor :author, :title
 
  def initialize(title)
    @title = title
    @@all = []
  end
  
  def author_name
    self.author ? self.author.name : nil
  end
end
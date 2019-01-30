class Post 
  attr_accessor :author, :title
 
 @@posts = []
 
  def initialize(title)
    @title = title
    @@posts <<
  end
  
  
  def author_name
    self.author ? self.author.name : nil
  end
end
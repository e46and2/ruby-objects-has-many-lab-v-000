class Author 
  attr_accessor :name
  
  @@post_count = 0 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts 
    @posts 
  end
  
  def add_post
    @posts << post_name
    author.post_name = self 
    @@post_count +=1 
  end
  
end
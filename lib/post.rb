class Post 
  attr_accessor :author, :title
 
  def initialize(title)
    @title = title
    @@all = []
    all 
  end
  
  def self.all
    @@all << title 
  end
  
  def author_name
    self.author ? self.author.name : nil
  end
end
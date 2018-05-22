class Post 
  
  attr_accessor :title 
  
  def self.create(title)
    post = self.new 
    post.title = title
  end 
end
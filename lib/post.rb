class Post
  attr_accessor :title
  
  def author=(a)
   @author = a.name
  end
  
  def author
    @author
  end
end
class Post < ApplicationRecord
  def index
    @post = Post.find(1)
  end
end

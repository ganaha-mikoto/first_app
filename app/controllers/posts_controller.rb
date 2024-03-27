class PostsController < ApplicationController
  def index #indexアクションを定義した
    @post = Post.all
  end
  def new
    
  end
end
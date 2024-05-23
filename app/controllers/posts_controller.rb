class PostsController < ApplicationController
  def index
    posts = Post.all
    puts "posts: #{posts}"

    render json: {posts:}
  end
end

class PostsController < ApplicationController
  def index
    thickness = params[:thickness]
    texture = params[:texture]
    temperature = params[:temperature]

    @result = thickness + texture + temperature
    @posts = Post.all
  end

  def new
  end
end

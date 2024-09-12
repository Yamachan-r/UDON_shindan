class PostsController < ApplicationController
  def new; end

  def index
    main = params[:main]
    texture = params[:texture]
    soup = params[:soup]

    @result = main + texture + soup
    @posts = Post.all
    pp @posts
  end
end

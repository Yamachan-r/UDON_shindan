class PostsController < ApplicationController
  def new; end

  def index
    main = params[:main]
    texture = params[:texture]
    soup = params[:soup]

    if main.nil?
      redirect_to new_post_path, alert: '選択されていない回答があります'
    elsif texture.nil?
      redirect_to new_post_path, alert: '選択されていない回答があります'
    elsif soup.nil?
      redirect_to new_post_path, alert: '選択されていない回答があります'
    else
      @result = main + texture + soup
      @posts = Post.where(number: @result)
    end
  end
end
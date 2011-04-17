class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :load_posts

  def index
  end

  def load_posts
    @posts=Post.all
  end

end

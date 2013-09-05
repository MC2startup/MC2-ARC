class PostsController < ApplicationController
  layout 'post'
  before_filter :authenticate_user!

  def index
    @posts = Post.all
    @my_posts = Post.all
    @title = t('post.title')
  end

  def search

  end

  def new
    @post = Post.new
  end


end

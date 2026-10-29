class BlogController < ApplicationController
  def index
    @posts = Post.where.not("published_date <= ? ", Time.zone.now).first
  end
end

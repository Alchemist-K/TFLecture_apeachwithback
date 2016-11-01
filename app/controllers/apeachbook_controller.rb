class ApeachbookController < ApplicationController
  def index
    @post = Post.all.order(created_at: :desc)
  end

  def write
    post_new = Post.new
    post_new.content = params[:content]
    post_new.save

    redirect_to '/apeachbook/index'
  end
end

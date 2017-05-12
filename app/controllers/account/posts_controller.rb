class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end

  # def edit
  #   @post.update(group_params)
  # end

end

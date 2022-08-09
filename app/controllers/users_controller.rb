class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @user_age = @user.age
    @articles = @user.articles.all
  end
end

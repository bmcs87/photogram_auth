class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @photos = @user.photos
    #we can do the @user.photos because we made the helper methods and connections at the beginning
  end

  
end

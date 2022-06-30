class UsersController < ApplicationController
  before_action :find_user

  def index
    @challenges = Challenge.where(user: @user)
  end

  def find_user
    @user = User.find_by(username: params[:username])
  end
end

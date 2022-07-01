class UsersController < ApplicationController
  # before_action :find_user

  def index
    @users = User.all
  end

  def show
    @user = User.find_by(username: params[:username])
    @challenges = Challenge.where(user: @user)
    @submissions = Submission.where(user: @user).map{_1.challenge} 
  end
end

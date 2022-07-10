class UsersController < ApplicationController
  # before_action :find_user

  # TODO: implement users directory
  def index
    @users = User.all
  end

  # this method fetches challenges related to the user for displaying in the user's profile
  def show
    @user = User.find_by(username: params[:username])
    @challenges = Challenge.where(user: @user).order(params[:sort] || :created_at)
    @submissions = Submission.where(user: @user).map{_1.challenge} # TODO: Find a way to order using params
  end
end

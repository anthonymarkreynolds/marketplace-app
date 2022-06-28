class UsersController < ApplicationController
  before_action :find_user

  def index
  end

  def find_user
    @user = User.find_by(username: params[:username])
  end
end

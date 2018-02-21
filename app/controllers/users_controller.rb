class UsersController < ApplicationController

  def index
    @users = current_user.id
  end

  def user_params
    params.require(:user).permit(:email, :age, :name, :username)
  end
end

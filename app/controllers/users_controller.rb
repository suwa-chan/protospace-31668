class UsersController < ApplicationController

  def show
    #@user = User.find_by(id: :user_id)
    @user = User.find(params[:id])
    @name = @user.name
  end

end
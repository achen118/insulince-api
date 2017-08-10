class Api::UsersController < ApplicationController
  before_action :authenticate_user, only: [:show, :update, :destroy]

  def show
    @user = current_user
  end

  def create
    @user = User.new(user_params)
    @user.username = @user.username.downcase
    @user.email = @user.email.downcase
    if @user.save
      render :show
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  def update
    @user = current_user
    if @user && @user.update_attributes(user_params)
      render :show
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  def destroy
    @user = current_user
    if @user && @user.destroy
      render json: {}
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end

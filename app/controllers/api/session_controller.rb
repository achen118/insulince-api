class Api::SessionController < ApplicationController
  before_action :authenticate_user

  def create
    if current_user
      @user = current_user
      render 'api/users/show'
    else
      render json: ["Invalid credentials"], status: 404
    end
  end

  def destroy
    if current_user
      @user = current_user
      if @user.destroy
        render json: {}
      else
        render json: @user.errors.full_messages, status: 422
      end
    else
      render json: ["No user logged in"], status: 404
    end
  end
end

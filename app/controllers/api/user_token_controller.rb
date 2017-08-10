module Api
  class UserTokenController < Knock::AuthTokenController
    def create
      if current_user
        render json: {
          auth_token: auth_token.token,
          id: entity.id,
          username: entity.username.downcase,
          email: entity.email.downcase
          }, status: :created
      else
        render json: ["Invalid credentials"], status: 422
      end
    end

    def auth_params
      params.require(:auth).permit(:username, :email, :user_credential, :password)
    end
  end
end

module Api
  class UserTokenController < Knock::AuthTokenController
    def create
      render json: {
        auth_token: auth_token.token,
        user: {
          id: entity.id,
          username: entity.username,
          email: entity.email
        }
      }, status: :created
    end

    def auth_params
      params.require(:auth).permit(:username, :email, :user_credential :password)
    end
  end
end

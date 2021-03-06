module Api
  class UserTokenController < Knock::AuthTokenController
    def create
      render json: {
        auth_token: auth_token.token,
        id: entity.id,
        username: entity.username.downcase,
        email: entity.email.downcase
      }, status: :created
    end

    def auth_params
      params.require(:auth).permit(:username, :email, :user_credential, :password)
    end
  end
end

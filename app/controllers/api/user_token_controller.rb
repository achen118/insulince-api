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

    rescue_from Knock.not_found_exception_class_name, with: :bad_request

    def bad_request
      render json: { error: "Invalid email address/password" }, status: :bad_request
    end
  end
end

module Api
  class UserTokenController < Knock::AuthTokenController
    def auth_params
      params.require(:auth).permit(:username, :email, :password)
    end
  end
end

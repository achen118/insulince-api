Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    resources :users, only: [:show, :create, :destroy]
    resource :session, only: [:create, :destroy]
  end
end

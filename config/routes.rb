Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    post 'user_token' => 'user_token#create'
    resources :users, only: [:show, :create, :update, :destroy]
    resource :session, only: [:create, :destroy]
  end
end

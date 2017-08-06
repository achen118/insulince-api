Rails.application.routes.draw do
  resources :users, only: [:show, :create, :destroy]
  resource :session, only: [:create, :destroy]
end

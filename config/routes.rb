Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    post 'user_token' => 'user_token#create'
    post 'user_token' => 'user_token#destroy'
    resources :users, only: [:show, :create, :update, :destroy]
    resources :journal_entries, only: [:index, :create, :update, :destroy]
    resources :measurements, only: [:index, :create, :update, :destroy]
  end
end

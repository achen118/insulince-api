Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: 'json' } do
    post 'user_token' => 'user_token#create'
    resources :users, only: [:show, :create, :update, :destroy]
    resources :journal_entries, only: [:index, :create, :update, :destroy, :show]
    resources :measurements, only: [:index, :create, :update, :destroy, :show]
  end
end

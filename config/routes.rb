Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: 'json' } do
    post 'user_token' => 'user_token#create'
    resources :users, only: [:show, :create, :update, :destroy]
    resources :journal_entries, only: [:index, :create, :update, :destroy, :show]
    get 'journal_entries/last' => 'journal_entries#show'
    patch 'journal_entries/:id/add/:meal_name' => 'journal_entries#update'
    resources :measurements, only: [:index, :create, :update, :destroy, :show]
  end
end

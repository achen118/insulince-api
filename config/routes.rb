Rails.application.routes.draw do
  get 'session/create'

  get 'session/destroy'

  get 'users/show'

  get 'users/create'

  get 'users/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

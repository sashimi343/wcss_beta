Rails.application.routes.draw do
  get '/register', to: 'register#index'

  root to: 'top#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

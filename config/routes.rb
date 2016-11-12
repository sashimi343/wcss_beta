Rails.application.routes.draw do
  resources :compilations
  get 'register', to: 'register#index'
  get 'login', to: 'login#index'

  namespace :dashboard do
    root to: 'top#index'
    resources :compilations
  end

  root to: 'top#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

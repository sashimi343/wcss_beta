Rails.application.routes.draw do
  namespace :dashboard do
    get 'settings/index'
  end

  resources :compilations
  get 'register', to: 'register#index'
  get 'login', to: 'login#index'

  namespace :dashboard do
    root to: 'top#index'
    resources :participations
    resources :compilations
    get 'settings', to: 'settings#index'
  end

  root to: 'top#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'oauths/oauth'

  get 'oauths/callback'

  root 'users#index'

  resources :user_sessions, only: :create
  get 'login' => 'user_sessions#new', :as => :login
  post 'logout' => 'user_sessions#destroy', :as => :logout

  resources :users
end

Rails.application.routes.draw do
  root 'users#index'

  get 'login' => 'user_sessions#new', :as => :login
  post 'user_sessions/create'
  post 'logout' => 'user_sessions#destroy', :as => :logout

  resources :users
end

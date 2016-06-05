Rails.application.routes.draw do
  root 'users#index'

  resources :users
  resources :messages
  resources :conversations
end

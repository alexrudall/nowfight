Rails.application.routes.draw do
  devise_for :users
  resources :messages
  resources :conversations

	root to: 'conversations#index'
end

Rails.application.routes.draw do
  root :to => 'drugs#index'
  resources :messages
  resources :conversations
  devise_for :users
  resources :accounts
  resources :drugs
end

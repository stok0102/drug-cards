Rails.application.routes.draw do
  root :to => 'drugs#index'
  devise_for :users
  resources :accounts
  resources :drugs
end

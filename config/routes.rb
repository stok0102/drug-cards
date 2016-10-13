Rails.application.routes.draw do
  devise_for :users
  root :to => 'drugs#index'
  resources :drugs
end

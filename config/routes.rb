Rails.application.routes.draw do
  get 'users/show'
  get 'items/index'
  devise_for :users
  resources :users, only: [:show, :update]
end

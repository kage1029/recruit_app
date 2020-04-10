Rails.application.routes.draw do
  get 'users/new'
  devise_for :users
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#index'
end

Rails.application.routes.draw do
  resources :types

  resources :posts

  root :to => "posts#index"

  devise_for :users
end

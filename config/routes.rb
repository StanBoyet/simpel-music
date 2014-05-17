Rails.application.routes.draw do
  resources :posts

  root :to => "application#index"
  devise_for :users, :controllers => {sessions: 'sessions'}
end

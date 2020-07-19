Rails.application.routes.draw do
  get 'sessions/new'
  devise_for :users
  root "blogs#index"
  resources :blogs

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end

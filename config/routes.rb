Rails.application.routes.draw do

  get 'sessions/new'

  root 'static_pages#home'

  get '/about',    to: 'static_pages#about'
  get '/service',  to: 'static_pages#service'
  get '/blog',     to: 'static_pages#blog'
  get '/contacts', to: 'static_pages#contacts'
  get '/signup',   to: 'users#new'
  get    '/login', to: 'sessions#new'
  post   '/login', to: 'sessions#create'
  delete '/logout',to: 'sessions#destroy'
  get '/users',    to: 'users#index'

  resources :users
end

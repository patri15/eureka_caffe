Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about',    to: 'static_pages#about'
  get '/service',  to: 'static_pages#service'
  get '/blog',     to: 'static_pages#blog'
  get '/contacts', to: 'static_pages#contacts'
end

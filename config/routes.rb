Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/service'

  get 'static_pages/blog'

  get 'static_pages/contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

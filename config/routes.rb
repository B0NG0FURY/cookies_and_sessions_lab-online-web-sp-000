Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/products', to: 'products#index'
  post '/products', to: 'products#add'

  root 'products#index'
end

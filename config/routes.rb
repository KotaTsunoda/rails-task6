Rails.application.routes.draw do
  get '/users', to: 'users#index'
  get '/users/search', to: 'users#index'
end

Rails.application.routes.draw do
  get 'sessions/new'

  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users
  root :to => "static_pages#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end

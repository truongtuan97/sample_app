Rails.application.routes.draw do
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users
  root :to => "static_pages#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

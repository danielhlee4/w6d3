Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :users 
  get '/users', to: 'users#index'
  post '/users', to: 'users#create'
  get '/users', to: 'users#new'
  get '/users/:id', to: 'users#edit'
end

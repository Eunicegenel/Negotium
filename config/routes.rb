Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  get 'authorized', to: 'sessions#page_requires_login'
  get 'logout', to: 'sessions#out'

  get '/users' => 'users#new', as: 'users_new'
  post '/users' => 'users#create', as: 'users_create'

  get '/categories' => 'cat#index', as: 'categories'
end

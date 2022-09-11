Rails.application.routes.draw do
  get 'about/index'
  resources :catalogs
  
  devise_for :users

  get 'home/index'

  get 'about/index'

  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

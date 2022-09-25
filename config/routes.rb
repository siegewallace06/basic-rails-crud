Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the about page
  get 'home/about'

  # Defines the root path route ("/")
  root 'home#index'
  # root "articles#index"
end

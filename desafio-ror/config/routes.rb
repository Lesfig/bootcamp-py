Rails.application.routes.draw do
  root "home#index"
  resources :products
  resources :posts
  resources :navbars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

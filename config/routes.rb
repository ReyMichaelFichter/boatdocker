Rails.application.routes.draw do
  resources :members
  resources :slots
  resources :boats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "boats#index"
end

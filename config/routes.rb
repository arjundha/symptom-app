Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "home#index"

  # Landing page
  get "/home" => "home#home"

  # Sign-Up or Login

  # Resources
  resources :users, only: [:new, :create, :destroy]

end

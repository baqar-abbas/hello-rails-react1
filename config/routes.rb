Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "greetings#random"

  namespace :api do
    resources :greetings, only: :index
   end

   root 'root#index'
  # Defines the root path route ("/")
  # root "articles#index"
end

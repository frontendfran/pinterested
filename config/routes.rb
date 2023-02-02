Rails.application.routes.draw do
  # when someone goes to home/index, show home/index - want this to show up on the root of the app
  root 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

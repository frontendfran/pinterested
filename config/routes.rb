Rails.application.routes.draw do
  devise_for :users
  # when someone goes to home/index, show home/index - want this to show up on the root of the app
  root 'home#index'
  get 'home/about'

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
end

# devise_scope :user do
#   get ‘/users/sign_out’ => ‘devise/sessions#destroy’
# end
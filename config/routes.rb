Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #the #hello is the method name from application controller
  # root 'application#hello'

  root 'pages#home'
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/contact', to: "root#contact" 
  get '/about', to: "root#about"
  get '/sresponse', to: "root#api"
  get '/user/:id/:name', to: "root#user"
  post '/add', to: "root#add"
  root "root#index"

end

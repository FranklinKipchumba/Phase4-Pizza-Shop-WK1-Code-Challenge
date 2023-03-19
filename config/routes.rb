Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/:id', to: 'restaurants#show'
  delete '/restaurants/:id', to: 'restaurants#destroy'
  get '/pizzas', to: 'pizzas#index'
  post '/restaurant_pizzas', to: 'restaurant_pizzas#create'
  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: 'tasks#show', as: :task
  post '/tasks', to: 'tasks#create'
  #Update a restaurant
  #   # See the EDIT form for the restaurant
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  #   # PATCH the restaurant with the new info
  # patch '/restaurants/:id', to: "restaurants#update"
end

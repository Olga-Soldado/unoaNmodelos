Rails.application.routes.draw do
  resources :movies
  resources :clients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'clients#index'
  delete '/clients/:id', to: 'clients#destroy'
end

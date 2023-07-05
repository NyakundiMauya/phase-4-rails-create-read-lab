Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Index Route
  get '/plants', to: 'plants#index'

  # Show Route
  get '/plants/:id', to: 'plants#show'

  # Create Route
  post '/plants', to: 'plants#create'


end

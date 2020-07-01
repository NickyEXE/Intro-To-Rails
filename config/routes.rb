Rails.application.routes.draw do
  # get '/animals/:id', to: 'animals#show', as: "animal"
  # get '/animals/', to: 'animals#index', as: "animals"
  # post '/search', to: 'animals#search', as: "search"
  resources :animals, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

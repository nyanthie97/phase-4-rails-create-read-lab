Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'plants', to: 'plants#index'
  get '/plants/:id', to: 'plants#show'
end

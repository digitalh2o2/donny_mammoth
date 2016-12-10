Rails.application.routes.draw do
  root 'home#index'

  get 'about', to: 'home#edit'
  get 'coaches', to: 'home#new'
  get 'travelteams', to: 'home#show'
  get 'training', to: 'home#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

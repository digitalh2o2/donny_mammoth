Rails.application.routes.draw do
  root 'home#index'

  get 'about', to: 'home#about'
  get 'coaches', to: 'home#coaches'
  get 'clubteams', to: 'home#clubteams'
  get 'contact', to: 'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

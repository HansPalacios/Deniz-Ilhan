Rails.application.routes.draw do

	root to: 'home#index'

  resources :contacts
  resources :stores
  resources :galleries
  resources :abouts
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    get 'privacy', to: 'privacy#index'
end

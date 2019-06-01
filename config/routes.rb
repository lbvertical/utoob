Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'movies#index'

  resources :users do 
  resources :comments
  end

  
  resources :movies do
  resources :comments
  end


end

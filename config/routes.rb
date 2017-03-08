Rails.application.routes.draw do

  resources :condos
  devise_for :users
  resources :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'static#homepage'
end

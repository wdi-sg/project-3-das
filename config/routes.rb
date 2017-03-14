Rails.application.routes.draw do

  devise_for :admins
  resources :requests
  resources :condos
  resources :services
  resources :invoice
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'static#homepage'

devise_for :users, :controllers => { registrations: 'users/registrations' }

end

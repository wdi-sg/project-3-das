Rails.application.routes.draw do

  devise_for :admins
  resources :requests
  get '/requests/new/:id' => "requests#new", as: "new_request_with_id"
  resources :condos
  resources :services
  resources :invoice
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'static#homepage'

get "/about" => "static#about"


devise_for :users, :controllers => { registrations: 'users/registrations' }

end

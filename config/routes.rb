Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "welcome" => "pages#home"

  get "broadway" => "broadway#home"

  get "bolt_network/home" => "bolt_network#home"
  get "bolt_network/about" => "bolt_network#about"


  get "/messages" => "messages#index"
  get "messages/new" => "messages#new"  #Browser makes a HTTP GET request for the URL /messages/new =< maps URL to the Messages controller's new action
  post "messages" => "messages#create"

  resources :signups
  get 'signups/new' => "signups#new"
  post 'signups/create' => "signups#create"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "welcome" => "pages#home"

  get "broadway" => "broadway#home"

  get "bolt_network" => "bolt_network#home"
  get "bolt_network/home" => "bolt_network#home"
  get "bolt_network/about" => "bolt_network#about"

  # For 
  get "/messages" => "messages#index"
  get "messages/new" => "messages#new"  #Browser makes a HTTP GET request for the URL /messages/new =< maps URL to the Messages controller's new action
  post "messages" => "messages#create"

  # For SignUps
  resources :signups
  get 'signups/new' => "signups#new"
  post 'signups/create' => "signups#create"

  # For Thredly - Blog Post
  resources :posts
  get 'posts' => 'posts#index'
  post 'posts/create' => 'posts#create'

  # For Application tags and destination
  get "tags" => "tags#index"
  get "tags/:id" => "tags#show", as: :tag


  get "destinations/:id" => "destinations#show", as: :destination
  get "destinations/:id/edit" => "destinations#edit", as: :edit_destination 
  patch "destinations/:id" => "destinations#update"

  # For Bookmarks application Books and reviews
  get "books" => "books#index"
  get "books/:id" => "books#show", as: :review
   
end

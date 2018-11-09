Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "welcome" => "pages#home"

  get "broadway" => "broadway#home"

  get "bolt_network/home" => "bolt_network#home"
  get "bolt_network/about" => "bolt_network#about"
end

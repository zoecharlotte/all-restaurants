Rails.application.routes.draw do
  root to: "restaurants#home"
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

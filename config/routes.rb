Rails.application.routes.draw do

  root "books#index"

  resources :authors
  resources :books
end

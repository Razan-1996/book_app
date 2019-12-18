Rails.application.routes.draw do
  root 'authors#index'
  resources :authors
  get "authors", to: "authors#index"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "articles#index"
  get "about", to: "pages#_about"
  get "accueil", to: "pages#accueil"

  resources :articles
  resources :contacts, only: [:new, :create]
end

Rails.application.routes.draw do
  resources :credit_cards
  resources :posts
  resources :hearts, only: :create
  get "about" => 'pages#about'

  get 'pages/welcome'
  root 'pages#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

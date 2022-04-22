Rails.application.routes.draw do
  resources :order_items
  get 'cart', to: 'cart#show'
  root 'pages#home'
  resources :foods
  devise_for :users
  get 'menu', to: "pages#menu"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

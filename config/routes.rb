Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get '/history', to: 'pages#history', as: :history

end

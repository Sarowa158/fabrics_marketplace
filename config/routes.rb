Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :fabrics
  get '/purchases', to: 'purchases#buy_list'
  get '/dashboard', to: 'pages#dashboard'
end

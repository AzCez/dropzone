Rails.application.routes.draw do
  get 'photos/index'
  resources :products
  resources :photos
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

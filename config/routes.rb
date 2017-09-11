Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  root "static_pages#home"

resources :users
resources :restaurants do
  resources :events
end
resources :menu_items
resources :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

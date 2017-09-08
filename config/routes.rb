Rails.application.routes.draw do
resources :users
resources :restaurants
resources :menu_items
resources :events
resources :about
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

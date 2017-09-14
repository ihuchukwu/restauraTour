Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  root to: 'home#index'

  get  '/signup',  to: 'users#index'

  resources :users
  resources :restaurants
  resources :menu_items
  resources :events
  resources :about

  resources :restaurants do
    resources :menu_items
  end

  delete 'restaurants/:user_id' => 'restaurants#destroy'
end

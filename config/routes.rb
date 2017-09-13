Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  root to: 'home#index'
  get  '/signup',  to: 'users#index'


  resources :users
  resources :about

  resources :restaurants do
  resources :menu_items
  end

  resources :restaurants do
  resources :events
  end

end

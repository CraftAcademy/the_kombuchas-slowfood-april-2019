Rails.application.routes.draw do
  resources :menuitems, only: [:show]
  mount Cartify::Engine, at: '/'
  devise_for :users
  # get 'menu/index'

  resources :menu_items

  root 'menu#index'
end

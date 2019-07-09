Rails.application.routes.draw do
  devise_for :users
  # get 'menu/index'

  resources :menu_items

  root 'menu#index'
end

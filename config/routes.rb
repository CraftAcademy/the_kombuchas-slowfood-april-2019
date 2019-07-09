Rails.application.routes.draw do
  # get 'menu/index'

  resources :menu_items

  root 'menu#index'
end

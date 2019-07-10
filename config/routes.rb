Rails.application.routes.draw do
  #resources :menuitems, only: [:show]
  mount Cartify::Engine, at: '/'
  devise_for :users

  resources :menu_items
  root controller: :menu, action: :index
end

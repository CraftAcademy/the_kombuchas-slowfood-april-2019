Rails.application.routes.draw do
  resources :menu_items
  root controller: :menu, action: :index
end

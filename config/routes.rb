Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  get 'view/keyword'
  post 'keyword/search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

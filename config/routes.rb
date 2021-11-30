Rails.application.routes.draw do
  resources :profiles
  resources :songs
  resources :likes
  devise_for :users
  get '*path', to: 'home#index', constraints: ->(request){ request.format.html? }
  root 'home#index'
end

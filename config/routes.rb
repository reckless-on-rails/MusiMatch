Rails.application.routes.draw do
  resources :profiles
  resources :songs
  resources :likes
  devise_for :users
  get 'likesbyid/:id' => 'likes#likes_by_id'
  get '*path', to: 'home#index', constraints: ->(request) { request.format.html? }
  root 'home#index'
end

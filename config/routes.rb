Rails.application.routes.draw do
  resources :profiles
  resources :songs
    devise_for :users

  devise_scope :user do
    authenticated :user do
      root 'profiles#index', as: :authenticated_root
    end

    unauthenticated do
     root 'home#index', as: :unauthenticated_root
    end
  end

  get '*path', to: 'home#index', constraints: ->(request){ request.format.html? }
  root 'home#index'
end
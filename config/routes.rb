Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  namespace :admin do
    root to: "home#index"
    get    '/login',   to: 'sessions#new', as: 'new_session'
    post   '/login',   to: 'sessions#create', as: 'sessions'
    get    '/logout',  to: 'sessions#destroy', as: 'destroy_session'

    resources :albums
    resources :artists
    resources :genres
    resources :tracks
    resources :users
    
  end

end

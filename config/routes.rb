Rails.application.routes.draw do
  root to: 'infomations#index'
  resources :infomations, only: [:index]
  resources :notices, only: [:index]
  resources :profiles, only: [:index]
  resources :menus, only: [:index]
  resources :contacts, only: [:index]
end

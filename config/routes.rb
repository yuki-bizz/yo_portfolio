Rails.application.routes.draw do
  root to: 'infomations#index'
  resources :infomations, only: [:index]
  resources :notices, only: [:index]
end

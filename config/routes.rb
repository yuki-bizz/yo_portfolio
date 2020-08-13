Rails.application.routes.draw do
  resources :infomations, only: :index

  root to: 'infomations#index'
end

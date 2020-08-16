Rails.application.routes.draw do
  resources :infomations, only: [:index, :news, :menu, :contact]

  root to: 'infomations#index'
  get 'infomations#news'
  # get 'infomations#nemu'
  # get 'infomations#contact'
end

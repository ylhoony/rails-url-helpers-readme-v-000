Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # resources :register, only: [:index, :show, :new]
  get '/register', to: 'users#new', as: 'register'
end

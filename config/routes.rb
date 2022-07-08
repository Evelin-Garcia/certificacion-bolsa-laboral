Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  get '/job_offers', to: 'job_offers#index'
  devise_for :users
root 'pages#home'
  resources :job_offers
  end

Rails.application.routes.draw do
  get 'candidates/new'
  get 'candidates/create'
  get '/home', to: 'pages#home'
  get '/job_offers', to: 'job_offers#index'
  devise_for :users
root 'pages#home'
  resources :job_offers do
    resources :candidates, only: [:new, :create]
  end
end

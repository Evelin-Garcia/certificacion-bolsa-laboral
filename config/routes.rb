Rails.application.routes.draw do
  resources :job_offers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/Home', to: 'pages#home'
  root 'pages#home'
end

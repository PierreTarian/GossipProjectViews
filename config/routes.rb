Rails.application.routes.draw do
  
  root to:'pages#home'
  
  get '/team', to: 'pages#team'

  get '/contact', to: 'pages#contact'

  get 'welcome(/:first_name)' , to: 'pages#welcome', as: 'welcome'

  get 'potin/:id', to:'pages#potin'

  get 'potin/author/:title', to:'pages#author' , as: 'author'

  get "up" => "rails/health#show", as: :rails_health_check


end

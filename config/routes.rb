Rails.application.routes.draw do  
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home' #application controller metho hello
  get 'about', to: 'pages#about'
  resources :stocks, only: [:show]
end

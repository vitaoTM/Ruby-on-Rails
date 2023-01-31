Rails.application.routes.draw do
  resources :articles, only: [:show]
  root 'pages#home'
  get 'about', to: 'pages#about'
end

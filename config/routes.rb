Rails.application.routes.draw do
  resources :works
  get 'home', to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  root to: 'pages#home'
end

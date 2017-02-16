Rails.application.routes.draw do

  get 'password_resets/new'

  get 'password_resets/edit'
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :account_activations, only: [:edit]
  resources :users
  
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  get 'session/new'
  get    '/login',   to: 'session#new'
  post   '/login',   to: 'session#create'
  delete '/logout',  to: 'session#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

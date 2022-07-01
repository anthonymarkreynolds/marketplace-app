Rails.application.routes.draw do
  resources :submissions
  devise_for :users
  root to: 'home#index'
  get 'home/index'
  get 'home/contact'
  get 'home/about'
  get '/users/:username', to: 'users#show', as: 'user'
  resources :challenges
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

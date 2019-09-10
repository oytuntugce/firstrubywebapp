Rails.application.routes.draw do

root 'users#index', as: 'home'
root 'posts#new', as: 'new'

get 'about' => 'pages#about', as: 'about'

resources :posts
  end

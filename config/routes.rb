Rails.application.routes.draw do

root 'posts#index', as: 'home'
root 'posts#new', as: 'new'

get 'about' => 'pages#about', as: 'about'

resources :posts
  end

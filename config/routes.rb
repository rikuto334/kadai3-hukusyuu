Rails.application.routes.draw do

  # get 'new/index'
  devise_for :users
  root to: "homes#top"
  resources :books
   resources :users
  get '/homes/about' => 'homes#about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

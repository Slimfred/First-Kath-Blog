Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :posts

  root "posts#index"

  get "main_page/index"
  get "main_page/about"
  get "main_page/contact"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

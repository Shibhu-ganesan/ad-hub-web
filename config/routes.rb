Rails.application.routes.draw do
  
  devise_for :users
  resources :adhubs do
    resources :comments
  end
  get 'home/profile'
  root 'adhubs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

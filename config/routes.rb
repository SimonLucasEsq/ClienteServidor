Rails.application.routes.draw do
  resources :authors
  get 'home/index'

  devise_for :users
  resource :home do
  	get "index"
  end
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

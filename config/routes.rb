Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :products

  root 'products#index'
end

Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :categories
  resources :categories
  resources :categories
  resources :categories
  resources :categories
  get 'categories/index'

  get 'categories/edit'

  get 'categories/show'

  get 'categories/new'

  get 'home/index'
  
  resources :posts
  
  resources :categories

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'home#index'

end

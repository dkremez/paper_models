PaperModels::Application.routes.draw do
  

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get '/', to: 'home#index'
  get '/about_us', to: 'home#about_us'
  # get '/development', to: 'home#development'
  # get '/articles', to: 'home#articles'
  root :to => 'home#index'

  resources :products, :only => [:index,:show] 
  resources :images, :only => [:show]
  resources :news, :only => [:index,:show] 
  
  devise_for :users

  post '/contact_us', to: 'home#contact_us'
end

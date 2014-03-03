PaperModels::Application.routes.draw do
  get '/', to: 'home#index'
  root :to => 'home#index'

  resources :products

  devise_for :users
end

Rails.application.routes.draw do
  namespace :admins_backoffice do
    resources :admins
  end
  namespace :home do
    get 'welcome/index'
  end
  namespace :backoffice do
    get 'welcome/index'
  end
  devise_for :admins

  root "home/welcome#index"

  get "/home", to: "home/welcome#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end

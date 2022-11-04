Rails.application.routes.draw do
  get "/reports" => 'reports#index', as: :reports
  get "/customers" => 'customers#index', as: :customers
  get "/photos" => 'photos#index', as: :photos
  get "/sellers" => 'sellers#index', as: :sellers
  get "/dashboard" => 'dashboard#index', as: :dashboard
  resources :properties
  devise_for :accounts
  root to: 'public#main'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

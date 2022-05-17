Rails.application.routes.draw do
  get 'accounts/index'
  get 'accounts/show'
  post 'accounts/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  get 'helloworld/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'helloworld', to: 'helloworld#index'
  # Defines the root path route ("/")
  # root "articles#index"
end

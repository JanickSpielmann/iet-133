Rails.application.routes.draw do
  get 'helloworld/index'
  get 'helloworld', to: 'helloworld#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

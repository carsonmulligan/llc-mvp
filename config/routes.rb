Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  root 'pages#landing'
  get 'pages/home'
  get 'pages/landing'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

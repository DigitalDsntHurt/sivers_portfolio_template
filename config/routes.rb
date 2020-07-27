Rails.application.routes.draw do
  

  resources :text_blocks
  resources :jobs
  resources :projects
  get 'pages/resume'
  get 'pages/intention'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/now'
  get 'pages/product_portfolio'
  get 'pages/dev_portfolio'
  
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

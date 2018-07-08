Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/docs'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'docs', to: 'pages#docs'
  root 'pages#home'
end

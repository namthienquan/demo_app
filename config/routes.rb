Rails.application.routes.draw do
	root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get  '/help',    to: 'pages#help'
  get  '/about',   to: 'pages#about'
  get  '/contact', to: 'pages#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
end

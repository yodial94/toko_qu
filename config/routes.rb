Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/help', 		to: 'static_pages#help'
  get  '/about', 		to: 'static_pages#about'
  get  '/contact', 		to: 'static_pages#contact'
  #get  '/invitation', 	to: 'static_pages#invitation'
  get  '/invitation', 		to: 'users#new'
end
Rails.application.routes.draw do
  resources  :users
  resources :lists
  resources :items
  root 'pages#login' 
  get 'about', to: 'pages#about' 
  get 'add_item', to: 'pages#add_item'
  get 'add_list', to: 'pages#add_list'
  get 'create_user', to: 'pages#create_user'
  get 'delete_item', to: 'pages#delete_item' 
  get 'delete_list', to: 'pages#delete_list'
  get 'item', to: 'pages#items'
  get 'login', to: 'pages#login' 
  get 'list', to: 'pages#shopping_lists'
  get 'update_item', to: 'pages#update_item'  
  get 'update_list', to: 'pages#update_list' 
end
 
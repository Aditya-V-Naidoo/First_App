Rails.application.routes.draw do
root 'pages#login' 
get 'about', to: 'pages#about' 
get 'login', to: 'pages#login' 
get 'list', to: 'pages#shopping_lists' 
get 'add_list;', to: 'pages#add_list' 
get 'delete_list', to: 'pages#delete_list' 
get 'update_list', to: 'pages#update_list' 
end
 
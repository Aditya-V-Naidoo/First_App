Rails.application.routes.draw do
root 'pages#login' 
get 'about', to: 'pages#about' 
get 'login', to: 'pages#login' 
get 'list', to: 'pages#shopping_lists' 
end
 
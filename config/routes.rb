Rails.application.routes.draw do
root 'pages#testing' 
get 'about', to: 'pages#about' 
end
 
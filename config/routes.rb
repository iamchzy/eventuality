Rails.application.routes.draw do
  root 'pages#home'
   get 'about', to: 'pages#about'
   get 'portfolio', to: 'pages#portfolio'
end

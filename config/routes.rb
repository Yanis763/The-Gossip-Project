Rails.application.routes.draw do
  root to: 'pages#accueil'
  
  get '/team', to: 'pages#team'

  get '/new_gossip', to: 'pages#new_gossip'

  post '/new_gossip', to: 'pages#create_gossip'
  
  get '/contact', to: 'pages#contact'
  
  get '/welcome(/:name)', to: 'pages#welcome'
  
  get '/potin/:id', to: 'potins#potin'
  
  get '/user/:id', to: 'users#user'
end

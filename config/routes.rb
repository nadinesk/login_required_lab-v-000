Rails.application.routes.draw do

  #root 'application#hello'
  get '/login' => 'sessions#new'
  get '/secret' => 'secrets#show'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'


end

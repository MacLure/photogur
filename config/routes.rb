Rails.application.routes.draw do
  root 'pictures#index'

  get 'users/new' => 'users#new'
  post 'users' => 'users#create'

  get 'pictures' => 'pictures#index'
  
  get 'pictures' => 'pictures#index'

  post 'pictures' => 'pictures#create' 
  get 'pictures/new' => 'pictures#new' 

  get 'pictures/:id' => 'pictures#show'

  get 'pictures/:id/edit' => "pictures#edit"
  patch 'pictures/:id' => "pictures#update"

  delete 'pictures/:id' => 'pictures#destroy'

  post 'session' => 'session#create' 
  get 'session/new' => 'session#new' 

  delete 'session/:id' => 'session#destroy'


end
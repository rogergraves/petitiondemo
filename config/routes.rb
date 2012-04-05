Petitiondemo::Application.routes.draw do

  devise_for :users

  get "signature/create"
  get "signature/edit"
  get "signature/destroy"

  resources :petition

  root :to => 'petition#index'

end

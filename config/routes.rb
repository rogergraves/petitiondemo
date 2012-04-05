Petitiondemo::Application.routes.draw do

  get "signature/create"
  get "signature/edit"
  get "signature/destroy"

  resources :petition

  root :to => 'petition#index'

end

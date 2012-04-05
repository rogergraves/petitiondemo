Petitiondemo::Application.routes.draw do

  resources :petition

  root :to => 'petition#index'

end

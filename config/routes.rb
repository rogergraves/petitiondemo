Petitiondemo::Application.routes.draw do

  get "petition/new"

  get "petition/create"

  get "petition/update"

  get "petition/edit"

  get "petition/destroy"

  get "petition/index"

  get "petition/show"

  root :to => 'petition#index'

end

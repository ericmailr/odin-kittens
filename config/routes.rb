Rails.application.routes.draw do

    root 'kittens#index' 

 # get 'kittens/new', to: 'kittens#new'

 # post 'kittens', to: 'kittens#create'

 # get 'kittens/:id/edit', to: 'kittens#edit'

 # put 'kittens/:id', to: 'kittens#update'

 # delete 'kittens/:id', to: 'kittens#destroy'

 # get 'kittens', to: 'kittens#index'

 # get 'kittens/:id', to: 'kittens#show'

  # remember that the above (excluding root) can be expressed with a simple resources :kittens, and those RESTful routes are required for form_for to function properly

  resources :kittens
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

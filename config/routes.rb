Rails.application.routes.draw do

   
 resources :subjects do

  member do
    get :delete

  end
end


 resources :pages do

  member do
    get :delete

  end
end


 resources :sections do

  member do
    get :delete

  end
end

  #root route

  root 'demo#index'

  get 'demo/index'

  get 'demo/hello'

  get 'demo/other_hello'

  get 'demo/lynda'

  get 'demo/escape_output'

  #simple route
#  get 'demo/index'

#default route
#  get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

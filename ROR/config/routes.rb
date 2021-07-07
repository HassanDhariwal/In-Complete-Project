Rails.application.routes.draw do
  #get 'hassan/index'
  match ':controller(/:action(/:id))', :via => :get
   root 'hassan#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

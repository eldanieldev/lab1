Rails.application.routes.draw do
  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'

  resources :microposts
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #root 'usersrails s -b $IP -p $PORT#index'
  
  #root 'application#hello'
  
  root 'my_pages#home'
  
  
end

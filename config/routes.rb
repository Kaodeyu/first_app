Rails.application.routes.draw do
  # get 'root/home'

  # get 'root/about'

  # get 'root/contact'

  # get 'root/home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'root#home'
end

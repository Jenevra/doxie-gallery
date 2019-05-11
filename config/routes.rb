Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/update'
  get 'users/destroy'
  devise_for :users
  root 'main#index'
  get 'main/index'
  get 'main/help'
  get 'main/contacts'
  get 'main/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

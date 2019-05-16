Rails.application.routes.draw do
  get 'doses/index'
  get 'doses/show'
  get 'doses/new'
  get 'doses/edit'
  resources :cocktails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

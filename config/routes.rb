Rails.application.routes.draw do
  root to: 'cocktails#index'
  get 'cocktails/index', to: 'cocktails#index'
  get 'cocktails/show'
  get 'cocktails/new'
  get 'cocktails/post'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :maps
end

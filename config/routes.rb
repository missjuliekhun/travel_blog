Rails.application.routes.draw do
  resources :articles

  root 'welcome#index'

  get 'home/index'

  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do

  resources :friends, only: [:index, :show]

  resources :users, only: [:index, :show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

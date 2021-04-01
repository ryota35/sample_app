Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tests#index'

  resources :tasks, only: [:index, :create, :edit, :destroy]
  resources :tests, only: [:create, :show]
  resources :score, only: [:index, :create, :show]
end

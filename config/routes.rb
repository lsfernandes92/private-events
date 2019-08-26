Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  get 'users/show'
  resources :users, only: [:new, :create, :show]
end

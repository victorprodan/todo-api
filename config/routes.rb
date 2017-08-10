Rails.application.routes.draw do
  resources :users
  resources :tasktypes
  resources :tasks
end

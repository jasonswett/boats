Rails.application.routes.draw do
  resources :boats
  root 'boats#index'
end

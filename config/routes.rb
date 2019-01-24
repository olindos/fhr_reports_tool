Rails.application.routes.draw do
  resources :indices
  root 'indices#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

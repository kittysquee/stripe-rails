Rails.application.routes.draw do
  resources :tasks
  resources :charges

  root to: "tasks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

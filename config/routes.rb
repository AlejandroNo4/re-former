Rails.application.routes.draw do
  root to: "main#index"
  resources :users, only: [:new, :create, :edit, :update]
end

Rails.application.routes.draw do
  resources :ducks, only: [:index, :show, :edit, :update, :create, :new]
  resources :students, only: [:index, :show, :new, :create, :edit, :update]
end

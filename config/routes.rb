Rails.application.routes.draw do
  resources :restaurants, only: [ :show, :index, :new, :create ] do
    resources :reviews, only: [ :index, :new, :create ]
  end
  resources :reviews, only: [ :show, :edit, :update, :destroy ]
  root 'restaurants#index'
end

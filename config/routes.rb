Rails.application.routes.draw do
  # , only: [ :show, :index, :new, :create ]
  resources :restaurants do
    resources :reviews, only: [ :create ]
  end
  root 'restaurants#index'
end

Rails.application.routes.draw do
  root "home#index"

  devise_for :users

  resources :photos do
    resource :like

    resources :comments
  end

  resources :users do
    resources :likes
  end
end

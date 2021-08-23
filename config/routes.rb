Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root "home#index"

  devise_for :users

  resources :photos do
    resource :like

    resources :comments
  end

  resources :users do
    resources :likes
  end
  namespace :admin do
    resources :users, only: %i[index new create edit destroy update]
  end
end

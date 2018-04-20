Rails.application.routes.draw do
  resources :listings

  root :to => "pages#index"

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks', registrations: 'registrations'}

  resources :users, only: [:show]
end

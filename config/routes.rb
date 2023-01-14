Rails.application.routes.draw do
  # authenticate :user, lambda { |u| u.has_role?(:admin) } do
  #   mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # end

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "movies#index"

  resources :movies
  resources :trailers
  resources :watchlists
  resources :genres
  resources :movies
end

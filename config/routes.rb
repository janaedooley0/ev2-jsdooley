# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: redirect('pages/movie')
  get 'pages/movie', to: 'pages#movie', as: '/movie'
  get 'pages/review', to: 'pages#review', as: '/review'
end

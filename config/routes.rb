Rails.application.routes.draw do

  get '/businesses/search' => 'businesses#search', as: 'search'
  get '/businesses/random' => 'businesses#random', as: 'random'

  resources :businesses

end

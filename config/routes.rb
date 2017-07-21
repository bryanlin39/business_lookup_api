Rails.application.routes.draw do

  get '/businesses/search' => 'businesses#search', as: 'search'

  resources :businesses

end

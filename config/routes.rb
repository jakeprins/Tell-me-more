Rails.application.routes.draw do
  resources :authors
  resources :poems
  resources :short_stories
  resources :tags

  root 'authors#index'

end

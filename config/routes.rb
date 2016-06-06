Rails.application.routes.draw do

  resources :authors
  resources :poems
  resources :short_stories
  resources :tags
  resources :site

  root "site#home"

end

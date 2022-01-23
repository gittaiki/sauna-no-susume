Rails.application.routes.draw do
  root 'static_pages#top'
  post 'callback', to: 'line_bots#callback'
  resources :videos, only: %i[index show]
  resources :users, only: %i[new create]
end

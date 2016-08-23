Rails.application.routes.draw do
resources :items, only: [:index] do
  resources :click_tracks, only: [:index]
end

root 'items#index'
end

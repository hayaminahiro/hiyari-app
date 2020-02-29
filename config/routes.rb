Rails.application.routes.draw do
  root 'static_pages#top'
  get '/signup', to: 'facilities#new'
  resources :facilities
end

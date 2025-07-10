Rails.application.routes.draw do
  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # RESTful routes for flats
  resources :flats

  # Root path (homepage)
  root "flats#index"
end
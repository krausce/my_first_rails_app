Rails.application.routes.draw do
  root 'carsIndex'
  resources :cars
end

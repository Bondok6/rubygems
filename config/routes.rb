Rails.application.routes.draw do
  resources :courses
  get 'home/index'
  root 'home#index'
end

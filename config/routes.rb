Rails.application.routes.draw do
  get 'home/index'
  get '/gallery', to: 'gallery#index'
  root "home#index"
end

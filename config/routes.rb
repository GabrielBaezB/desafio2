Rails.application.routes.draw do
  get 'home/index'

  get 'home/infoGallery'

  root "home#index"

end

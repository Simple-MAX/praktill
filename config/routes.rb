Rails.application.routes.draw do

  # App root
  root 'posts#index'
  resources :posts

end

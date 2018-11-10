Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  # App root
  root 'posts#index'
  resources :posts

end

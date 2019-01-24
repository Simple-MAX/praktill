Rails.application.routes.draw do

  devise_for :users
  # App root
  # , path_names: {
  #                sign_in: 'login',
  #                password: 'forget',
  #                confirmation: 'confirm',
  #                unlock: 'unblock',
  #                registration: 'register',
  #                sign_up: 'new',
  #                sign_out: 'logout'
  #              }
  root 'posts#dashboard'
  resources :posts

end

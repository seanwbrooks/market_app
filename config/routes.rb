Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/data'
  get 'static_pages/contact'
  resources :static_pages
  resources :microposts
  resources :users
end

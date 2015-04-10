Rails.application.routes.draw do
  root 'static_pages#index'
  get 'mailer/index'
  resources :mailer
end

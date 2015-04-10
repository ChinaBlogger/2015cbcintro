Rails.application.routes.draw do
  root 'mailer#index'
  get 'mailer/index'
  resources :mailer
end

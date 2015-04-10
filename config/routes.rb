Rails.application.routes.draw do
  root 'static_pages#index'
  get '/contact' => 'static_pages#contact'
  get 'mailer/index'
  resources :mailer
end

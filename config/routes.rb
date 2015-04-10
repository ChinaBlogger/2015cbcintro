Rails.application.routes.draw do
  root 'static_pages#index'
  get '/contact' => 'static_pages#contact'
  post '/email' => 'static_pages#leave_email'
  post '/contact' => 'static_pages#leave_message'
  get 'mailer/index'
  resources :mailer
end

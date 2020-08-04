Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  root 'static_pages#top'
  get '/users/sign_out' => 'devise/sessions#destroy'
end

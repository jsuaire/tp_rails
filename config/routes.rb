Rails.application.routes.draw do
  get 'home' => 'pages#home'

  get 'contact' => 'pages#contact'

  get 'details' => 'pages#details'

root 'pages#home'
end

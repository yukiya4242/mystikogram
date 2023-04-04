Rails.application.routes.draw do
  get 'rooms/show'
  devise_for :users

  root to: 'homes#top'

  get '/help', to: 'homes#help'
  get '/contact', to: 'homes#contact'
  get '/developer', to: 'homes#developer'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get '/events/new', to: 'event#new', as: "new_event"
  post '/events/create', to: 'event#create'
  post 'home/deroulant'

  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

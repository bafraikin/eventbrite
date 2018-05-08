Rails.application.routes.draw do
  root to: 'home#index', as: 'root'
  get '/events/new', to: 'event#new', as: "new_event"
  post '/events/create', to: 'event#create'
  get '/events/:id/edit', to: 'event#edit' 
  get '/events/:id', to: 'event#show'
  get '/:id', to: 'home#index'
  post 'home/deroulant'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

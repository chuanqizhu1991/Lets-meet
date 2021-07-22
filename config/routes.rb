Rails.application.routes.draw do
  get 'users/show'
  resources :user_events
  devise_for :users
  resources :events
  get '/user_event/:event_id', to: 'user_events#new'
  get '/events/user/:user_id', to: 'users#show'
  root "events#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

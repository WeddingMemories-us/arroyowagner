Rails.application.routes.draw do
  get 'registry/index'

  resources :guestbooks
  resources :regrets
  devise_for :users, controllers: {sessions: "users/sessions", registrations: "users/registrations"}

  devise_scope :user do
  	get 'RSVP', to: 'users/registrations#new', as: :rsvp
  end
  
  get 'user/index'

  get 'user/show'
  get 'user/addattendees'

  get 'welcome/index'

  get 'welcome/show'

  root "welcome#index"
  get 'user_root' => 'welcome#show'

  default_url_options :host => "arroyowagner.weddingmemories.us"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

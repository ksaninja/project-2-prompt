Rails.application.routes.draw do
  resources :users
  get 'events/home'
  get 'events/edit'
  get 'events/new'
  get 'events/show'
  get 'events/aboutus'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :events

end

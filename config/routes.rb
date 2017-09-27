Rails.application.routes.draw do
  devise_for :users
  get 'home/new'

  get 'home/create'

  root to: "home#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

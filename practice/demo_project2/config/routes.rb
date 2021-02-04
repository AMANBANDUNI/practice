Rails.application.routes.draw do
  resources :employees

  devise_for :admins, controllers: {
        sessions: 'admins/sessions',
        registrations: 'admins/registrations'
  }


  # root to: 	"employees#index"

  root to: "home#index"

  resources :urls , only: [:new, :create, :show]

  # root 'urls#new'

  get '/:hash_code', to: 'urls#show'
  get '/:hash_code/preview', to: 'urls#preview', as: "preview"  #:as sets the route path name

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

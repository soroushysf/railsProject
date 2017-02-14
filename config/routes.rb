Rails.application.routes.draw do
    root "intro#welcome"
    get "intro/welcome"

  resources :microposts
  resources :users
    resources :intro 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

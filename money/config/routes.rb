Rails.application.routes.draw do
  resources :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "call", to: "home#call"
  post "plus", to: "home#plus"

end

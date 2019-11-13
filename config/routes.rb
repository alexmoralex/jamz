Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  get "enter", to: "home#enter"
  get "bands", to: "home#bands"
  get "places", to: "home#places"
  get "shows", to: "home#shows"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/home", to: "application#home"
  get "/", to: "application#home"
  get "/hello", to: "application#hello"

end

Rails.application.routes.draw do
  root "subs#index"

  resources :subs
  #resources :subs, only: [:new, :create, :edit, :update


  # get "/subs", to: "subs#index"
  # get "/sub/:id", to: "subs#show"
  # delete "/subs/:id", to: "subs#destroy"

end

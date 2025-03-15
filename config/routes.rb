Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  # Defines the root path route ("/")
  # root "posts#index"
end

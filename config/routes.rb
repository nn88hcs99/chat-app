Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
  # Defines the root path route ("/")
  # root "posts#index"
end

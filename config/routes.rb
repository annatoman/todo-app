Rails.application.routes.draw do
  
resources :users
resources :categories
resources :todos

get "/login" => "sessions#new"  
post "/sessions" => "sessions#create"
get "/logout" => "sessions#destroy"

end

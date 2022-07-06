Rails.application.routes.draw do

  ### Resort routes
  get "/resorts" => "resorts#index"
  get "/resorts/:id" => "resorts#show"

  ### Event routes
  get "/events" => "events#index"
  get "/events/:id" => "events#show"
  post "/events" => "events#create"

  ### Conditions_Report routes
  get "/conditions_reports" => "conditions_reports#index"
  post "/conditions_reports" => "conditions_reports#create"

  ### To_Do_Resort routes
  get "/to_do_resorts" => "to_do_resorts#index"
  post "/to_do_resorts" => "to_do_resorts#create"

  ### User routes
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"

  ### Session Create
  post "/sessions" => "sessions#create"
end

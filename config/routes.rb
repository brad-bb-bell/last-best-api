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
  delete "/to_do_resorts/:id" => "to_do_resorts#destroy"

  ### Favorite_Resort routes
  get "/favorite_resorts" => "favorite_resorts#index"
  post "/favorite_resorts" => "favorite_resorts#create"
  delete "/favorite_resorts/:id" => "favorite_resorts#destroy"

  ### Fun_Fact routes
  get "/fun_facts/" => "fun_facts#index"
  get "/fun_facts/:id" => "fun_facts#show"

  ### User routes
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"

  ### Session Create
  post "/sessions" => "sessions#create"
end

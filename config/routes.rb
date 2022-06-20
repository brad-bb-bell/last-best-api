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
  post "/conditions_reports" => "conditions_report#create"
end

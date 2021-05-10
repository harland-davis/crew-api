Rails.application.routes.draw do
  resources :employees
  post "/login", to: "employees#login"
end

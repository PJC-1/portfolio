Rails.application.routes.draw do
  root to: "homes#index"
  get "/projects", to: "projects#index", as: "projects"
  get "/contact", to: "contacts#index", as: "contacts"
end

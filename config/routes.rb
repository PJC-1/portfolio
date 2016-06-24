Rails.application.routes.draw do
  get 'download/index'

  get 'download/pdf'

  root to: "homes#index"
  get "/projects", to: "projects#index", as: "projects"
  get "/about", to: "abouts#index", as: "abouts"
end

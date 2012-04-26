Company::Application.routes.draw do
  root :to => "top#index"

  get "/about" => "about#index"
  get "/news" => "news#index"
  get "/access" => "access#index"
end

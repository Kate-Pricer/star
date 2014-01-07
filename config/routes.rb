Starbucks::Application.routes.draw do
  get '/index' => "page#index"
  get '/home' => "page#home"
  root :to => "page#index"
end

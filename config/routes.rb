Starbucks::Application.routes.draw do
  get '/index' => "pages/index"
  get '/home' => "pages/home"
 
  # The priority is based upon order of creation:
  # first created -> highest priority.
  # ...
  # You can have the root of your site routed with "root"
  root :to => "pages#index"
end

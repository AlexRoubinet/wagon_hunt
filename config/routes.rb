Rails.application.routes.draw do
  root to: 'pages#home'

  get "/team" => "pages#team"
  get  "/contact" => "pages#join_us"


  ressources :products

  # #read action routes
  # get "/products" => "products#index"
  # get "/products/:id" => "products#show"

  # #create action routes
  # get "/products/new" => "products#new"
  # post "/products" => "products#create"

  # #update action routes
  # get "/products/:id/edit" => "products#edit"
  # patch "/products/:id" => "products#update"

  # #delete action routes
  # delete "/products/:id" => "product#destroy"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

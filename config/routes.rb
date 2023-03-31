Rails.application.routes.draw do  
  get "/index" => "products#index"
end



  # root "products#hello"
  # get "/index", controller: "products", action: "hello"
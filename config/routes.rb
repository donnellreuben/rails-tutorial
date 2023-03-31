Rails.application.routes.draw do  
  get "/index" => "products#hello"
end



  # root "products#hello"
  # get "/index", controller: "products", action: "hello"
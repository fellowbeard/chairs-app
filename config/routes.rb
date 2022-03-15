Rails.application.routes.draw do

get "/chairs" => "chairs#index"
post "/chairs" => "chairs#create"
get "/chairs/:id" => "photos#create"
patch "/chairs/:id" => "photos#update"
delete "/chairs/:id" => "photos#destroy"

end

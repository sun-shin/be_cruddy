Rails.application.routes.draw do

  namespace :api do
    get "/actor_path" => "photos#index"
  end
end

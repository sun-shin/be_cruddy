Rails.application.routes.draw do

  namespace :api do
    get "/all_actors_path" => "actors#all_actors_action"
    get "/single_actor_path" => "actors#single_actor_action"
    get "/find_actor_path" => "actors#actor_by_id_action"
    get "/all_movies_path" => "movies#all_movies_action"
    get "/single_movie_path" => "movies#single_movie_action"
  end
end

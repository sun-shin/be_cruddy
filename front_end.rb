require "http"

response = HTTP.get("http://localhost:3000/api/single_movie_path")
pp all_movies = response.parse

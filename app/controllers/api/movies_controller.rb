class Api::MoviesController < ApplicationController

  def all_movies_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def single_movie_action
    @movie = Movie.find_by(id: 1)
    render "single_movie.json.jb"
  end

end

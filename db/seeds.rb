# actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save

# my_movie = Movie.create({title: "Fight Club", year:"1999", plot: "An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more."})

# my_movie = Movie.create({title: "Iron Man", year:"2008", plot: "In Iron Man, Tony Stark is a rich billionaire who also happens to be a genius, playboy, and philanthropist. After a weapons presentation in Iraq, terrorists manage to capture him which results in an injury that fills his chest with with shrapnel. In order to escape, he creates a suit of armor we call Iron Man."})

# Genre.create!([
#   {name: "thriller"},
#   {name: "comedy"},
#   {name: "action"}
# ])

Movie.update(
  {id: 1, director: "Todd Philips"}
  # {movie_id: 2, director: "Joe Pytka"}
  # {movie_id: 3, director: "The Wachowskis"}
  # {movie_id: 4, director: "David Fincher"}
  # {movie_id: 5, director: "Jon Favreau"}
  # {movie_id: 6, director: "Todd Philips"}
)
# Movie.create!([
#   {title: "Joker", year: "2019", plot: "Failed comedian Arthur Fleck seeks connection as he walks the streets of Gotham City. Arthur wears two ma  sks -- the one he paints for his day job as a clown, and the guise he projects in a futile attempt to feel like he's part of the world around him. Isolated, bullied and disregarded by society, Fleck begins a slow descent into madness as he transforms into the criminal mastermind known as the Joker.", director: "Todd Philips", english: true},
#   {title: "Space Jam", year: "1996", plot: "In a desperate attempt to win a basketball match and earn their freedom, the Looney Tunes seek the aid of retired basketball champion, Michael Jordan. Swackhammer, owner of the amusement park planet Moron Mountain is desperate get new attractions and he decides that the Looney Tune characters would be perfect.", director: "Joe Pytka", english: true},
#   {title: "The Matrix", year: "1999", plot: "The Matrix is a computer-generated dream world designed to keep these humans under control. Humans are kept sedated, effectively living a virtual life. Neo awakens in a bed back on Morpheus's ship, and Morpheus further explains that one man was born into the Matrix with the power to change anything in it.", director: "The Wachowskis", english: true},
#   {title: "Fight Club", year: "1999", plot: "An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.", director: "David Fincher", english: true},
#   {title: "Iron man", year: "2008", plot: "In Iron Man, Tony Stark is a rich billionaire who also happens to be a genius, playboy, and philanthropist. After a weapons presentation in Iraq, terrorists manage to capture him which results in an injury that fills his chest with with shrapnel. In order to escape, he creates a suit of armor we call Iron Man.", director: "Jon Favreau", english: true},
#   {title: "Ferris Bueller's Day Off", year: "1986", plot: "Ferris Bueller has an uncanny skill at cutting classes and getting away with it. Intending to make one last duck-out before graduation, Ferris calls in sick, 'borrows' a Ferrari, and embarks on a one-day journey through the streets of Chicago. On Ferris' trail is high school principal Rooney, determined to catch him in the act.", director: "John Hughes", english: true}
# ])

# Actor.create!([
#   {first_name: "Nathan", last_name: "Fillion", known_for: "Firefly", movie_id: 1},
#   {first_name: "Joaquin", last_name: "Phoenix", known_for: "Joker", movie_id: 6},
#   {first_name: "Brad", last_name: "Pitt", known_for: "Thelma & Louise", movie_id: 4},
#   {first_name: "Robert", last_name: "Downey Jr.", known_for: "Iron Man", movie_id: 2},
#   {first_name: "Keanu", last_name: "Reeves", known_for: "The Matrix", movie_id: 3}
# ])

# Genre.create!([
#   {name: "thriller"},
#   {name: "comedy"},
#   {name: "action"},
#   {name: "adventure"}
# ])

# MovieGenre.create!([
#   {genre_id: 1, movie_id: 1},
#   {genre_id: 2, movie_id: 2},
#   {genre_id: 3, movie_id: 3},
#   {genre_id: 3, movie_id: 4},
#   {genre_id: 3, movie_id: 5},
#   {genre_id: 2, movie_id: 6},
#   {genre_id: 4, movie_id: 5},
#   {genre_id: 4, movie_id: 6},
#   {genre_id: 4, movie_id: 2},
#   {genre_id: 4, movie_id: 3}
# ])


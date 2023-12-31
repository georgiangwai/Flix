# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create!([
  {
    title: "Iron Man",
    rating: "PG-13",
    total_gross: 318412101.00,
    description: "Tony Stark builds an armored suit to fight the throes of evil",
    released_on: "2008-05-02",
    cast: "Robert Downey Jr., Gwyneth Paltrow and Terrence Howard",
    director: "Jon Favreau",
    duration: "126 min",
    image_file_name: "ironman.jpg"
  },
  {
    title: "Superman",
    rating: "PG",
    total_gross: 134218018.00,
    description: "Clark Kent grows up to be the greatest super-hero",
    released_on: "1978-12-15",
    cast: "Christopher Reeve,   Margot Kidder and Gene Hackman",
    director: "Richard Donner",
    duration: "143 min",
    image_file_name: "superman.jpg"
  },
  {
    title: "Spider-Man",
    rating: "PG-13",
    total_gross: 403706375.00,
    description: "Peter Parker gets bit by a genetically modified spider",
    released_on: "2002-05-03",
    cast: "Tobey Maguire, Kirsten Dunst and Willem Dafoe",
    director: "Sam Raimi",
    duration: "121 min",
    image_file_name: "spiderman.jpg"
  },
  {
    title: "Batman vs. Godzilla",
    rating: "PG-13",
    total_gross: 387623910,
    description: "The Caped Crusader battles the fire-breathing Gojira",
    released_on: 10.days.from_now,
    cast: "Bruce Wayne, Gojira",
    director: "Ishiro Honda",
    duration: "211 min",
    image_file_name: "batman-vs-godzilla.jpg"
  }
])

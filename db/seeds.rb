# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Seeding Movies...'

Movie.create!({
title: "No Cigar",
text: "Coppola's film is about a lonely man who makes beans at his apartment.
",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Short"
})

Movie.create!({
title: "The Sky Calls",
text: "Two countries race to have the first successful landing on Mars.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Adventure"
})

Movie.create!({
title: "The Bellboy and the Playgirls",
text: "This Bellboy is after more than just big tips.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Comedy"
})

Movie.create!({
title: "Finian's Raindbow",
text: "An Irish immigrant and his daughter move into a town in the American South with a magical piece of gold that will change people's lives, including a struggling farmer and African American citizens threatened by a bigoted politician.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Fantasy"
})

Movie.create!({
title: "The Rain People",
text: "When a housewife finds out she is pregnant, she runs out of town looking for freedom to reevaluate her life decisions.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

Movie.create!({
title: "The Godfather",
text: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

Movie.create!({
title: "The Conversation",
text: "A paranoid, secretive surveillance expert has a crisis of conscience when he suspects that a couple, on whom he is spying, will be murdered.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

Movie.create!({
title: "The Godfather: Part II",
text: "The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

Movie.create!({
title: "Apocalypse Now",
text: "A U.S. Army officer serving in Vietnam is tasked with assassinating a renegade Special Forces Colonel who sees himself as a god.
",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

Movie.create!({
title: "The Godfather: Part III",
text: "In the midst of trying to legitimize his business dealings in New York City and Italy in 1979, aging Mafia Don Michael Corleone seeks to avow for his sins, while taking his nephew Vincent Mancini under his wing.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

Movie.create!({
title: "The Cotton Club",
text: "The Cotton Club was a famous night club in Harlem. The story follows the people who visited the club, those who ran it, and is peppered with the Jazz music that made it so famous.",
rating: [1,2,3,4,5,6,7,8,9,10].sample,
category: "Drama"
})

puts 'Seeding Movies Finished!'

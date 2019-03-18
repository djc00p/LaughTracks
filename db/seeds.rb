require_relative '../app/models/comedian.rb'
require_relative '../app/models/special.rb'
Special.destroy_all
Comedian.destroy_all

c_1 = Comedian.create(name: "Dave Chappelle", age: 45, city: "Washington DC", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/2/23/Dave_Chappelle_%2842791297960%29_%28cropped%29.jpg")
c_1.specials.create(name: "The Age of Spin: Dave Chappelle Live at the Hollywood Palladium", runtime: 60, special_photo: "http://exclaim.ca/images/Dave_Chappelle.jpg")
c_1.specials.create(name: "For What It's Worth", runtime: 67, special_photo: "https://img.moviepostershop.com/dave-chappelle-for-what-its-worth-movie-poster-2004-1020479259.jpg")

c_2 = Comedian.create(name: "Bill Burr", age: 50, city: "Canton", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/a/ad/Bill_Burr_by_Gage_Skidmore.jpg")
c_2.specials.create(name: "You People Are All the Same", runtime: 69, special_photo: "https://m.media-amazon.com/images/M/MV5BMjAyZTI1NjMtNjQ3OC00MDhhLTkxMDgtMDVmMThhNjE5M2NkXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY268_CR4,0,182,268_AL_.jpg")
c_2.specials.create(name: "I'm Sorry You Feel That Way", runtime: 80, special_photo: "https://m.media-amazon.com/images/M/MV5BMTk0MzI5MjAxNV5BMl5BanBnXkFtZTgwNDY1NzA0NDE@._V1_UX182_CR0,0,182,268_AL_.jpg" )

c_3 = Comedian.create(name: "Eddie Murphy", age:57 , city: "Brooklyn", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/5/5f/Eddie_Murphy_by_David_Shankbone.jpg")
c_3.specials.create(name: "Delirious", runtime: 69, special_photo: "https://m.media-amazon.com/images/M/MV5BMTQ5MDcyODU0Nl5BMl5BanBnXkFtZTcwMTgxNjA0MQ@@._V1_UY268_CR4,0,182,268_AL_.jpg")
c_3.specials.create(name: "Raw", runtime: 93, special_photo: "https://m.media-amazon.com/images/M/MV5BOWEwYTk4YTgtZGVjNi00MmI0LTkwOTItOWUxYzBlN2YwZWFkXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_UX182_CR0,0,182,268_AL_.jpg")

c_4 = Comedian.create(name: "Ali Wong", age: 36, city: "San Francisco", comic_photo: "https://m.media-amazon.com/images/M/MV5BMTgyMTkxODI5MV5BMl5BanBnXkFtZTgwMTk0MzQwMjE@._V1_UY317_CR20,0,214,317_AL_.jpg")
c_4.specials.create(name: "Ali Wong: Baby Cobra", runtime: 60, special_photo: "https://m.media-amazon.com/images/M/MV5BOWZmODIxMDEtZGY1My00OGEyLWE3NTQtN2Y4MTFkMzdlMTc4XkEyXkFqcGdeQXVyNjcwNDI1MDk@._V1_UY268_CR4,0,182,268_AL_.jpg")
c_4.specials.create(name: "Ali Wong: Hard Knock Wife", runtime: 64, special_photo: "https://m.media-amazon.com/images/M/MV5BMWVkZDNjZTMtMTY0Yi00OGQ0LTliMDEtMWMxYzljYzZlYTY3XkEyXkFqcGdeQXVyMTEzNjA2NzM@._V1_UX182_CR0,0,182,268_AL_.jpg")

c_5 = Comedian.create(name: "Chris Rock", age: 54, city: "Andrews", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/5/57/Chris_Rock_WE_2012_Shankbone.JPG")
c_5.specials.create(name: "Chris Rock: Tamborine", runtime: 64, special_photo: "https://upload.wikimedia.org/wikipedia/en/e/e5/Chris_Rock_Tamborine.png")
c_5.specials.create(name: "Chris Rock: Kill the Messenger", runtime: 79, special_photo: "https://upload.wikimedia.org/wikipedia/en/5/59/Chris_Rock_Kill_the_Messenger_poster.jpg")

c_6 = Comedian.create(name: "Gabriel Iglesias", age: 42, city: "San Diego", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Gabriel_Iglesias_01.jpg/440px-Gabriel_Iglesias_01.jpg")
c_6.specials.create(name: "The Fluffy Movie", runtime: 101, special_photo: "https://upload.wikimedia.org/wikipedia/en/f/f7/The_Fluffy_Movie.jpg")
c_6.specials.create(name: "I’m Sorry For What I Said When I Was Hungry", runtime: 70, special_photo: "https://m.media-amazon.com/images/M/MV5BYjI3MGQyOWEtYzlmOC00OTYxLWIwNmItNTk3NDhiODRmNTc0L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMzk2MTI0NzY@._V1_UY268_CR4,0,182,268_AL_.jpg")

c_7 = Comedian.create(name: "Jeff Dunham", age: 56, city: "Dallas", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Jeff_Dunham_and_Achmed.JPG/440px-Jeff_Dunham_and_Achmed.JPG")
c_7.specials.create(name: "Jeff Dunham: Spark of Insanity", runtime: 80, special_photo: "https://upload.wikimedia.org/wikipedia/en/8/85/Jeff_Dunham_Spark_Of_Insanity.jpg")
c_7.specials.create(name: "Jeff Dunham: Controlled Chaos", runtime: 97, special_photo: "https://upload.wikimedia.org/wikipedia/en/6/67/Jeff_Dunham_Controlled_Chaos.jpg")

c_8 = Comedian.create(name: "Kevin Hart", age: 39, city: "Philadelphia", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Kevin_Hart_2014_crop.jpg/440px-Kevin_Hart_2014_crop.jpg")
c_8.specials.create(name: "Let Me Explain", runtime: 75, special_photo: "https://upload.wikimedia.org/wikipedia/en/e/e7/Kevin_Hart_Let_Me_Explain.jpg")
c_8.specials.create(name: "Laugh at My Pain", runtime: 89, special_photo: "https://upload.wikimedia.org/wikipedia/en/a/a8/Kevin_Hart-_Laugh_at_My_Pain_FilmPoster.jpeg")

c_9 = Comedian.create(name: "Jim Jefferies", age: 42, city: "Sydney", comic_photo: "https://upload.wikimedia.org/wikipedia/commons/e/e3/Jim_Jeffries.jpg")
c_9.specials.create(name: "This Is Me Now", runtime: 70, special_photo: "https://m.media-amazon.com/images/M/MV5BMzAxZDNlMmEtYjk2Ny00YzRjLTkwOTQtMDNkYmExMDZhNGNhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY268_CR4,0,182,268_AL_.jpg")
c_9.specials.create(name: "Freedumb", runtime: 86, special_photo: "https://m.media-amazon.com/images/M/MV5BYmZkZDFlMzAtNjQ5MS00NDE4LWEwMjktYTRmOTc3Mjc2NjI0XkEyXkFqcGdeQXVyMjQ4MzkyMjE@._V1_UX182_CR0,0,182,268_AL_.jpg")

c_10 = Comedian.create(name: "Katt Williams" , age: 47, city: "Cincinnati", comic_photo: "https://m.media-amazon.com/images/M/MV5BMjA5MzA3ODQxOF5BMl5BanBnXkFtZTcwOTYwNjcyMQ@@._V1_UY317_CR18,0,214,317_AL_.jpg")
c_10.specials.create(name: "American Hustle", runtime: 89, special_photo: "https://upload.wikimedia.org/wikipedia/en/f/fe/American_hustle_poster.jpg")
c_10.specials.create(name: "It's Pimpin' Pimpin'", runtime: 77, special_photo: "https://m.media-amazon.com/images/M/MV5BMTk3MTUwNzE4NF5BMl5BanBnXkFtZTgwNzQyODAwNzE@._V1_UX182_CR0,0,182,268_AL_.jpg")

c_11 = Comedian.create(name: "Donald Glover", age: 35, city: "Kern County", comic_photo: "https://m.media-amazon.com/images/M/MV5BNzUxNTU5ODkxNl5BMl5BanBnXkFtZTgwOTIyNjc5MDI@._V1_UX214_CR0,0,214,317_AL_.jpg")
c_11.specials.create(name: "Weirdo", runtime: 65, special_photo: "https://m.media-amazon.com/images/M/MV5BMTY0Mzk0NTI5N15BMl5BanBnXkFtZTgwODY0NDAxMzE@._V1_UY268_CR9,0,182,268_AL_.jpg")
c_11.specials.create(name: "Comedy Central Presents Donald Glover", runtime: 21, special_photo: "https://m.media-amazon.com/images/M/MV5BMjAxMDIwODEyMl5BMl5BanBnXkFtZTgwODM5NzEyMjE@._V1_UY268_CR87,0,182,268_AL_.jpg")

c_12 = Comedian.create(name: "Eddie Griffin", age: 50, city: "Kansa City", comic_photo: "https://m.media-amazon.com/images/M/MV5BZmM3OTlkOWYtZmY3MS00NzVkLTg4MDUtMGViMDkwMWMzNTEwXkEyXkFqcGdeQXVyMjIwMDcxNTU@._V1_UY317_CR51,0,214,317_AL_.jpg")
c_12.specials.create(name: "You Can Tell 'Em I Said It", runtime: 82, special_photo: "https://upload.wikimedia.org/wikipedia/en/b/bf/YouCanTell%27EmISaidIt.jpg")
c_12.specials.create(name: "Freedom of Speech", runtime: 98, special_photo: "https://m.media-amazon.com/images/M/MV5BMTg1MTcwNDExOV5BMl5BanBnXkFtZTgwMjgxODMyNTE@._V1_UY268_CR9,0,182,268_AL_.jpg")

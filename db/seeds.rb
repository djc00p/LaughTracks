require_relative '../app/models/comedian.rb'
require_relative '../app/models/special.rb'
Special.destroy_all
Comedian.destroy_all

c1 = Comedian.create(name: "Dave Chappelle", age: 45, city: "Washington DC",
comic_photo: "https://upload.wikimedia.org/wikipedia/commons/2/23/Dave_Chappelle_%2842791297960%29_%28cropped%29.jpg")
c1.specials.create(name: "The Age of Spin: Dave Chappelle Live at the Hollywood Palladium", runtime: 60, special_photo: "http://exclaim.ca/images/Dave_Chappelle.jpg")
c1.specials.create(name: "For What It's Worth", runtime: 67, special_photo: "https://img.moviepostershop.com/dave-chappelle-for-what-its-worth-movie-poster-2004-1020479259.jpg")

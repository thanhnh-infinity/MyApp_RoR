# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#m1 = Message.create(content: "We're at the beach so you should meet us here! I make a mean sandcastle. :)")

#m2 = Message.create(content: "Let's meet there!")

#Post.create(comment: 'have you felt it?')
#Post.create(comment: 'there has been an awakening')
=begin
t1 = Tag.create(title: "Beaches", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach01.jpg")
Destination.create(name: "Ipanema", description: "The beach of Ipanema is known for its elegant development and its social life.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach02.jpg", tag_id: t1.id)
Destination.create(name: "7 Mile Beach", description: "The western coastline contains the island's finest beaches.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach03.jpg", tag_id: t1.id)
Destination.create(name: "El Castillo", description: "An elite destination famous for its white sand beaches", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/beach04.jpg", tag_id: t1.id)

t2 = Tag.create(title: "History", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history01.jpg")
Destination.create(name: "Machu Picchu", description: "Machu Picchu was built around 1450, at the height of the Inca Empire.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history02.jpg", tag_id: t2.id)
Destination.create(name: "Dunrobin Castle", description: "Dunrobin Castle is a stately home in Sutherland. Its origins lie in the Middle Ages.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history03.jpg", tag_id: t2.id)
Destination.create(name: "Palace of Westminster", description: "The meeting place of the two houses of the Parliament of the United Kingdom", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history04.jpg", tag_id: t2.id)

t3 = Tag.create(title: "Skiing", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing01.jpg")
Destination.create(name: "Dolomites", description: "The Dolomites are a mountain range located in northeastern Italy famous for skiing in the winter months.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing02.jpg", tag_id: t3.id)
Destination.create(name: "Chamonix", description: "It was the site of the first Winter Olympics in 1924", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing03.jpg", tag_id: t3.id)
Destination.create(name: "Vail", description: "The second largest single mountain ski resort in the United States", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing04.jpg", tag_id: t3.id)

t4 = Tag.create(title: "Adventure", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure01.jpg")
Destination.create(name: "Banzai Pipeline", description: "A surf reef break located in Hawai notorious for huge waves.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure02.jpg", tag_id: t4.id)
Destination.create(name: "Saxon Switzerland", description: "A hilly climbing area and national park in Saxony, Germany.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure03.jpg", tag_id: t4.id)
Destination.create(name: "Pucon", description: "Striking natural surroundings near a volcano and several lakes, nature reserves and thermal baths.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure04.jpg", tag_id: t4.id)

t5 = Tag.create(title: "Family", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family01.jpg")
Destination.create(name: "British Museum", description: "A museum dedicated to human history and culture, with over 8 million works.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family02.jpg", tag_id: t5.id)
Destination.create(name: "San Diego Zoo", description: "Houses over 3,700 animals of more than 650 species and subspecies.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family03.jpg", tag_id: t5.id)
Destination.create(name: "Central Park", description: "The most visited urban park in the US as well as one of the most filmed locations in the world.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family04.jpg", tag_id: t5.id)
=end

=begin
b1 = Book.create(title:"American Sniper",author: "Chris Kyle, Scott McEwen, Jim DeFelice", description: "A memoir about battlefield experiences in Iraq by the Navy SEALs sniper.", publisher: "Morrow/HarperCollins", weeks_on_list: 63, rank_this_week: 1)
b2 = Book.create(title: "Unbroken", author: "Laura Hillenbrand", description: "An Olympic runnerâ€™s story of survival as a prisoner of the Japanese in World War II after his plane went down over the Pacific.", publisher: "Random House", weeks_on_list: 25, rank_this_week: 2)
b3 = Book.create(title: "Wild", author: "Cheryl Strayed", description: "A womanâ€™s account of the life-changing 1,100-mile solo hike she took along the Pacific Crest Trail in 1995.", publisher: "Vintage", weeks_on_list: 95, rank_this_week: 3)
b4 = Book.create(title: "The Boys in the Boat", author: "Daniel James", description: "A group of American rowers pursued gold at the 1936 Berlin Olympic Games.", publisher: "Penguin", weeks_on_list: 34, rank_this_week: 4)
b5 = Book.create(title: "Alan Turing: The Enigma", author: "Andrew Hodges", description: "The presiding mathetmatician and decoding force at Bletchley Park, the center that cracked the German Enigma code,", publisher: "Princeton University", weeks_on_list: 2, rank_this_week: 5)
b6 = Book.create(title: "Outliers", author: "Malcolm Gladwell", description: "Why some people succeed â€” it has to do with luck and opportunities as well as talent.", publisher: "Back Bay/Little, Brown", weeks_on_list: 185, rank_this_week: 6)
b7 = Book.create(title: "The Power of Habit", author: "Charles Duhigg", description: "An examinatino of the science behind habits, how we form them and break them.", publisher: "Random House", weeks_on_list: 51, rank_this_week: 7)
b8 = Book.create(title: "A Brief History of Time", author: "Stephen W. Hawking", description: "The British cosmologist reviews efforts to create a unified theory of the universe.", publisher: "Bantam", weeks_on_list: 8, rank_this_week: 8)
b9 = Book.create(title: "10% Happier", author: "Dan Harris", description: "A co-anchor of \"Nightline\" reports on the science and spiritual basis of meditation and how it has improved his life.", publisher: "Dey St.", weeks_on_list: 3, rank_this_week: 9)
b10 = Book.create(title: "The New Jim Crow", author: "Michelle Alexander", description: "A law professor takes aim at the â€œwar on drugsâ€ and its impact on black men.", publisher: "New Press", weeks_on_list: 88, rank_this_week: 10)

Review.create(comment: "[My] favorite book of the year. Chris Kyleâ€™s American Sniper is an amazingly detailed account of fighting in Iraq -- a humanizing, brave story thatâ€™s extremely readable.", author: "New York Times Book Review", book_id: b1.id)
Review.create(comment: "In the community of elite warriors, one man has risen above our ranks and distinguished himself as unique. Chris Kyle is that man. A master sniper, Chris has done and seen things that will be talked about for generations to come.", author: "Marcus Luttrell", book_id: b1.id)

Review.create(comment: "Extraordinarily moving . . . a powerfully drawn survival epic.", author: "The Wall Street Journal", book_id: b2.id)
Review.create(comment: "A meticulous, soaring and beautifully written account of an extraordinary life.", author: "The Washington Post", book_id: b2.id)

Review.create(comment: "Spectacular. . . . A literary and human triumph.", author: "The New York Times Book Review", book_id: b3.id)
Review.create(comment: "I was on the edge of my seat. . . . It is just a wild ride of a read . . . stimulating, thought-provoking, soul-enhancing.", author: "Oprah Winfrey", book_id: b3.id)

Review.create(comment: "If you imagined a great regatta of books about rowing, then Brownâ€™s BOYS IN THE BOAT certainly makes the final heatâ€¦.", author: "Boston Globe", book_id: b4.id)
Review.create(comment: "Cogent historyâ€¦, and a surprisingly suspenseful tale of triumph.", author: "USA Today", book_id: b4.id)

Review.create(comment: "One of the finest scientific biographies ever written.", author: "New Yorker", book_id: b5.id)
Review.create(comment: "A first-class contribution to history and an exemplary work of biography.", author: "Nature", book_id: b5.id)

Review.create(comment: "In the vast world of nonfiction writing, Malcolm Gladwell is as close to a singular talent as exists today...Outliers is a pleasure to read and leaves you mulling over its inventive theories for days afterward.", author: "New York Times Book Review", book_id: b6.id)
Review.create(comment: "The explosively entertaining Outliers might be Gladwell's best and most useful work yet...There are both brilliant yarns and life lessons here: Outliers is riveting science, self-help, and entertainment, all in one book.", author: "Entertainment Weekly", book_id: b6.id)

Review.create(comment: "Sharp, provocative, and useful.", author: "Jim Collins", book_id: b7.id)
Review.create(comment: "A flat-out great read.", author: "David Allen", book_id: b7.id)

Review.create(comment: "Masterful", author: "The Wall Street Journal", book_id: b8.id)
Review.create(comment: "Charming and lucid . . . [A book of] sunny brilliance.", author: "The New Yorker", book_id: b8.id)

Review.create(comment: "Revealing . . . Iâ€™d recommend this to anyone", author: "USA Today", book_id: b9.id)
Review.create(comment: "Harrisâ€™s journey of discovery brought back lessons for all of us about our lives, too.", author: "Diane Sawyer", book_id: b9.id)

Review.create(comment: "Devastating. . . . Alexander does a fine job of truth-telling, pointing a finger where it rightly should be pointed: at all of us, liberal and conservative, white and black.", author: "Forbes", book_id: b10.id)
Review.create(comment: "Invaluable . . . a timely and stunning guide to the labyrinth of propaganda, discrimination, and racist policies masquerading under other names that comprises what we call justice in America.", author: "Daily Kos", book_id: b10.id)
=end

a1 = Actor.create(first_name: "George", last_name: "Clooney", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/george-clooney.jpg", bio: "George Timothy Clooney is an American actor, writer, producer, director, and activist. He has received three Golden Globe Awards for his ...")
a2 = Actor.create(first_name: "Matt", last_name: "Damon", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matt-damon.jpg", bio: "Matthew Paige \"Matt\" Damon is an American actor, voice actor, screenwriter, producer, and philanthropist.")
a3 = Actor.create(first_name: "Brad", last_name: "Pitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/brad-pitt.jpg", bio: "William Bradley \"Brad\" Pitt is an American actor and producer. He has received a Golden Globe Award, a Screen Actors Guild Award, and thr...")
a4 = Actor.create(first_name: "Elliot", last_name: "Gould", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/elliot-gould.jpg", bio: "Elliott Gould is an American actor. He began acting in Hollywood films during the 1960s, and has remained prolific ever since. ")
a5 = Actor.create(first_name: "Julia", last_name: "Roberts", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/julia-roberts.jpg", bio: "Julia Fiona Roberts is an American actress and producer. She became a Hollywood star after headlining the romantic comedy Pretty Woman, w...")
a6 = Actor.create(first_name: "Mark", last_name: "Wahlberg", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/mark-wahlberg.jpg", bio: "Mark Robert Michael Wahlberg is an American actor, producer, model, and former rapper. He was known as Marky Mark in his earlier years, b...")
a7 = Actor.create(first_name: "Marion", last_name: "Cotillard", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/marion-cotillard.jpg", bio: "Marion Cotillard is a French actress, singer, songwriter, environmentalist and spokesperson for Greenpeace.")
a8 = Actor.create(first_name: "Laurence", last_name: "Fishburne", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/laurence-fishburne.jpg", bio: "Laurence John Fishburne III is an American actor, playwright, director, and producer. He is best known for his roles as Morpheus in the M...")
a9 = Actor.create(first_name: "Jude", last_name: "Law", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jude-law.jpg", bio: "David Jude Heyworth Law, known professionally as Jude Law, is an English actor, film producer and director. He began acting with the Nati...")
a10 = Actor.create(first_name: "Gwyneth", last_name: "Paltrow", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/gwyneth-paltrow.jpg", bio: "Gwyneth Kate Paltrow is an American actress, singer, and food writer. Paltrow gained early notice for her work in films such as the psych...")
a11 = Actor.create(first_name: "Kate", last_name: "Winslet", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/kate-winslet.jpg", bio: "Kate Elizabeth Winslet, CBE, is an English actress and singer. She is the recipient of an Academy Award, an Emmy Award, three Golden Glob...")
a12 = Actor.create(first_name: "Bryan", last_name: "Cranston", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/bryan-cranston.jpg", bio: "Bryan Lee Cranston is an American actor, voice actor, screenwriter, director and producer. Cranston is best known for portraying Walter W...")
a13 = Actor.create(first_name: "Leonardo", last_name: "DiCaprio", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/leonardo-dicaprio.jpg", bio: "Leonardo Wilhelm DiCaprio is an American actor and film producer. He has been nominated for ten Golden Globe Awards, winning two, and fo...")
a14 = Actor.create(first_name: "Jack", last_name: "Nicholson", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jack-nicholson.jpg", bio: "John Joseph \"Jack\" Nicholson is an American actor, film director, producer, and writer. Throughout his career, Nicholson has portrayed un...")
a15 = Actor.create(first_name: "Joseph", last_name: "Gordon-Levitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/joseph-gordon-levitt.jpg", bio: "Joseph Leonard Gordon-Levitt is an American actor and filmmaker. As a child star, he appeared in the films A River Runs Through It, Angel...")
a16 = Actor.create(first_name: "Tom", last_name: "Hardy", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/tom-hardy.jpg", bio: "Edward Thomas \"Tom\" Hardy is an English actor. Hardy's notable film roles include the science fiction film Star Trek: Nemesis, the Guy Ri...")
a17 = Actor.create(first_name: "Cillian", last_name: "Murphy", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/cillian-murphy.jpg", bio: "Cillian Murphy is an Irish actor of stage and screen. Since making his debut in his home country in the late 1990s, Murphy has also becom...")
a18 = Actor.create(first_name: "Christian", last_name: "Bale", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/christian-bale.jpg", bio: "Christian Charles Philip Bale is an English actor. He has starred in both blockbuster films and smaller projects from independent produce...")
a19 = Actor.create(first_name: "Morgan", last_name: "Freeman", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/morgan-freeman.jpg", bio: "Morgan Freeman is an American actor, film director, and narrator. Freeman has received Academy Award nominations for his performances in ...")
a20 = Actor.create(first_name: "Robert", last_name: "Downey Jr.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/rdj.jpg", bio: "Robert John Downey Jr. is an American actor, producer, and singer. Making his screen debut at the age of five, appearing in his father Ro...")
a21 = Actor.create(first_name: "Terrence", last_name: "Howard", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/terrence-howard.jpg", bio: "Terrence Dashon Howard is an American actor and singer. Having his first major role in the 1995 film Dead Presidents, and Mr. Holland's O...")
a22 = Actor.create(first_name: "Jeff", last_name: "Bridges", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jeff-bridges.jpg", bio: "Jeffrey Leon \"Jeff\" Bridges is an American actor, country musician, and producer. He comes from a well-known acting family and began his ...")
a23 = Actor.create(first_name: "Rachel", last_name: "McAdams", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/rachel-mcadams.jpg", bio: "Rachel Anne McAdams is a Canadian actress. After graduating from a four-year theatre program at York University in 2001, she initially wo...")
a24 = Actor.create(first_name: "Mark", last_name: "Strong", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/mark-strong.jpg", bio: "Mark Strong is an English film and television actor. He is best known for his role in the television series Our Friends in the North and ...")
a25 = Actor.create(first_name: "Diane", last_name: "Lane", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/diane-lane.jpg", bio: "Diane Lane is an American actress. Born and raised in New York City, Lane made her screen debut in George Roy Hill's 1979 film A Little R...")
a26 = Actor.create(first_name: "Ellen", last_name: "Page", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/ellen-page.jpg", bio: "Ellen Philpotts-Page, known professionally as Ellen Page, is a Canadian actress. She started her career in Canada with roles in the telev...")
a27 = Actor.create(first_name: "Anne", last_name: "Hathaway", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/anne-hathaway.jpg", bio: "Anne Jacqueline Hathaway is an American actress, singer, and producer. After several stage roles, she appeared in the 1999 television ser...")
a28 = Actor.create(first_name: "Michael", last_name: "Caine", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/michael-caine.jpg", bio: "Sir Michael Caine, CBE is an English actor and author. Renowned for his distinctive Cockney accent, Caine has appeared in over 115 films ...")
a29 = Actor.create(first_name: "Natalie", last_name: "Portman", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/natalie-portman.png", bio: "Natalie Portman is an Israeli-born American actress, producer, and director. Her first role was in the 1994 action thriller Lon: The Pr...")
a30 = Actor.create(first_name: "Clive", last_name: "Owen", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/clive-owen.jpg", bio: "Clive Owen is an English actor who first gained recognition in the United Kingdom for playing the lead role in the ITV series Chancer fro...")
a31 = Actor.create(first_name: "Matthew", last_name: "McConaughey", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matthew-mcconaughey.jpg", bio: "Matthew David McConaughey is an American actor and producer. He first gained notice for his breakout role in the coming-of-age comedy Daz...")

m1 = Movie.create(title: "Ocean's 11", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/oceans-11.jpg", release_year: "2001", plot: "Dapper Danny Ocean (George Clooney) is a man of action. Less than 24 hours into his parole from a New Jersey penitentiary, the wry, chari...")
m2 = Movie.create(title: "The Perfect Storm", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/the-perfect-storm.jpg", release_year: "2000", plot: "Based on a true story, the film tells of the courageous men and women who risk their lives every working day, pitting their fishing boats...")
m3 = Movie.create(title: "Contagion", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/contagion.jpg", release_year: "2011", plot: "When Beth Emhoff (Gwyneth Paltrow) returns to Minnesota from a Hong Kong business trip, she attributes the malaise she feels to jet lag ...")
m4 = Movie.create(title: "The Departed", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/the-departed.jpg", release_year: "2006", plot: "South Boston cop Billy Costigan (Leonardo DiCaprio) goes under cover to infiltrate the organization of gangland chief Frank Costello (Jac...")
m5 = Movie.create(title: "Inception", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/inception.jpg", release_year: "2010", plot: "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious ...")
m6 = Movie.create(title: "The Dark Knight Rises", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/dark-knight-rises.jpg", release_year: "2012", plot: "It has been eight years since Batman (Christian Bale), in collusion with Commissioner Gordon (Gary Oldman), vanished into the night. Assu...")
m7 = Movie.create(title: "Iron Man", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/iron-man.jpg", release_year: "2008", plot: "A billionaire industrialist and genius inventor, Tony Stark (Robert Downey Jr.), is conducting weapons tests overseas, but terrorists kid...")
m8 = Movie.create(title: "Sherlock Holmes", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/sherlock-holmes.jpg", release_year: "2009", plot: "When a string of brutal murders terrorizes London, it doesn't take long for legendary detective Sherlock Holmes (Robert Downey Jr.) and ...")
m9 = Movie.create(title: "Closer", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/closer.jpg", release_year: "2004", plot: "Alice (Natalie Portman), who has moved to London, meets Dan (Jude Law) on the street. While looking at him, a taxi hits her. After taking ...")
m10 = Movie.create(title: "Interstellar", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/interstellar.jpg", release_year: "2014", plot: "In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Cai...")

m1.actors << [a1, a2, a3, a4, a5]
m2.actors << [a1, a6, a25]
m3.actors << [a7, a8, a9, a10, a11, a12, a4, a2]
m4.actors << [a2, a13, a14, a6]
m5.actors << [a13, a26, a15, a16, a7, a17, a28]
m6.actors << [a18, a19, a28, a16, a7, a17, a15, a27]
m7.actors << [a20, a21, a22, a10]
m8.actors << [a20, a9, a23, a24]
m9.actors << [a5, a9, a29, a30]
m10.actors << [a31, a27, a28, a2]
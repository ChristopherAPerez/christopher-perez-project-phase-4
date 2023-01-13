# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "🏕 Seeding users..."
donald_glover = User.create(username: "troy_barnes", password: "abed")
adam_met = User.create(username: "bass_ajr", password: "lawyer")
jack_met = User.create(username: "vocal_ajr", password: "trapper_hat")
ryan_met = User.create(username: "piano_ajr", password: "synesthesia")
tyler_joseph = User.create(username: "mr_misty_eyes", password: "21pilots")
josh_dunn = User.create(username: "josh_dunn", password: "drumsticks")


puts "🏕 Seeding songs..."
sweatpants = Song.create(song_title: "IV.Sweatpants", feature: "Problem", song_length: 181, streams: 9887)
weak = Song.create(song_title: "Weak", feature: nil, song_length: 201, streams: 3213)
karma = Song.create(song_title: "Karma", feature: nil, song_length: 245, streams: 9052)
ordinary_people = Song.create(song_title: "Ordinaryish People", feature: "Blue Man Group", song_length: 219, streams: 2109)
stressed_out = Song.create(song_title: "Stressed Out", feature: nil, song_length: 202, streams: 15075)
trees = Song.create(song_title: "Trees", feature: nil, song_length: 267, streams: 14008)

puts "🏕 Seeding albums..."

because_the_internet = Album.create(album_title: "Because The Internet",
                                    artist: "Childish Gambino",
                                    genre: "Hip-Hop",
                                    album_image: "https://media.pitchfork.com/photos/5929a4ce13d1975652138dc8/1:1/w_450%2Cc_limit/a61ee51a.jpg",
                                    artist_image: "https://m.media-amazon.com/images/M/MV5BNzUxNTU5ODkxNl5BMl5BanBnXkFtZTgwOTIyNjc5MDI@._V1_.jpg",
                                    album_length: 3472,
                                    likes: 8005,
                                    user_id: donald_glover.id,
                                    song_id: sweatpants.id)
                    
the_click = Album.create(album_title: "The Click",
                                    artist: "AJR",
                                    genre: "Pop",
                                    album_image: "https://upload.wikimedia.org/wikipedia/en/a/ae/AJR_The_Click.jpg",
                                    artist_image: "https://i.scdn.co/image/ab6761610000e5ebd0f8fb5691ea660889d10eb1",
                                    album_length: 2881,
                                    likes: 3212,
                                    user_id: adam_met.id,
                                    song_id: weak.id)

neotheater = Album.create(album_title: "Neotheater",
                                    artist: "AJR",
                                    genre: "Pop",
                                    album_image: "https://upload.wikimedia.org/wikipedia/en/5/5c/AJR_Neotheater.jpg",
                                    artist_image: "https://i.scdn.co/image/ab6761610000e5ebd0f8fb5691ea660889d10eb1",
                                    album_length: 2668,
                                    likes: 6896,
                                    user_id: jack_met.id,
                                    song_id: karma.id)

ok = Album.create(album_title: "OK Orchestra",
                                    artist: "AJR",
                                    genre: "Pop",
                                    album_image: "https://upload.wikimedia.org/wikipedia/en/b/bf/AJR_-_OK_Orchestra.png",
                                    artist_image: "https://i.scdn.co/image/ab6761610000e5ebd0f8fb5691ea660889d10eb1",
                                    album_length: 2748,
                                    likes: 5643,
                                    user_id: ryan_met.id,
                                    song_id: ordinary_people.id)

blurryface = Album.create(album_title: "Blurryface",
                                    artist: "Twenty One Pilots",
                                    genre: "Alternative Pop",
                                    album_image: "https://upload.wikimedia.org/wikipedia/en/7/7d/Blurryface_by_Twenty_One_Pilots.png",
                                    artist_image: "https://m.media-amazon.com/images/M/MV5BNzUxNTU5ODkxNl5BMl5BanBnXkFtZTgwOTIyNjc5MDI@._V1_.jpg",
                                    album_length: 3143,
                                    likes: 8087,
                                    user_id: tyler_joseph.id,
                                    song_id: stressed_out.id)

vessel = Album.create(album_title: "Vessel",
                                    artist: "Twenty One Pilots",
                                    genre: "Alternative Pop",
                                    album_image: "https://upload.wikimedia.org/wikipedia/en/2/20/Vessel_by_Twenty_One_Pilots.jpg",
                                    artist_image: "https://m.media-amazon.com/images/M/MV5BNzUxNTU5ODkxNl5BMl5BanBnXkFtZTgwOTIyNjc5MDI@._V1_.jpg",
                                    album_length: 2864,
                                    likes: 10355,
                                    user_id: josh_dunn.id,
                                    song_id: trees.id)

puts "✅ Done seeding!"

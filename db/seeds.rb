# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.delete_all
Artist.delete_all

#Songs
song1 = Song.create(name:'Someone like you')
song2 = Song.create(name: 'Whole new world')
song3 = Song.create(name: 'Pillowtalk')
song4 = Song.create(name: '7 years')
song5 = Song.create(name: 'I took a pill in ibiza')
song6 = Song.create(name: 'Cheap thrills')
song7 = Song.create(name: 'Stitches')
song8 = Song.create(name: 'Lush life')
song9 = Song.create(name: 'Can’t stop the feeling')
song10 = Song.create(name: 'Dancing on my own')

# Artists

artist1 = Artist.create(name: 'Adele')
artist2 = Artist.create(name:'Aladdin')
artist3 = Artist.create(name:'Zayn')
artist4 = Artist.create(name:'Lukas Graham')
artist5 = Artist.create(name:'Mike Posner')
artist6 = Artist.create(name:'SIA')
artist7 = Artist.create(name:'Shawn Mendes')
artist8 = Artist.create(name:'Zara Larsson')
artist9 = Artist.create(name:'Justin Timberlake')
artist10 = Artist.create(name:'Calum Scott')

artist1.songs << [song1]
artist1.save

artist2.songs << [song2]
artist2.save

artist3.songs << [song3]
artist3.save

artist4.songs << [song4]
artist4.save

artist5.songs << [song5]
artist5.save

artist6.songs << [song6]
artist6.save

artist7.songs << [song7]
artist7.save

artist8.songs << [song8]
artist8.save

artist9.songs << [song9]
artist9.save

artist10.songs << [song10]
artist10.save

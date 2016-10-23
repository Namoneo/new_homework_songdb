# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.delete_all
Photo.delete_all
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

# Photos
photo1 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241048/adele_mmkqov.jpg")
photo2 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241048/alladin_z5cxsk.jpg")
photo3 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241049/Zayn_dt5lq1.gif")
photo4 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241048/Lukas_Graham_mv4gaw.jpg")
photo5 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241048/Mike_Posner_rqhyxj.jpg")
photo6 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241049/SIA_znclri.jpg")
photo7 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241049/Shawn_Mendes_moyisx.png")
photo8 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241049/Zara_Larsson_bwgtxu.png")
photo9 = Photo.create(remote_image_url: "http://res.cloudinary.com/dxgzovwd1/image/upload/v1477241048/Justin_Timberlake_xmqqap.jpg")

# Artists
artist1 = Artist.create(name: 'Adele', photos: [photo1])
artist2 = Artist.create(name: 'Aladdin', photos: [photo2])
artist3 = Artist.create(name:'Zayn', photos: [photo3])
artist4 = Artist.create(name:'Lukas Graham', photos: [photo4])
artist5 = Artist.create(name:'Mike Posner', photos: [photo5])
artist6 = Artist.create(name:'SIA', photos: [photo6])
artist7 = Artist.create(name:'Shawn Mendes', photos: [photo7])
artist8 = Artist.create(name:'Zara Larsson', photos: [photo8])
artist9 = Artist.create(name:'Justin Timberlake', photos: [photo9])

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

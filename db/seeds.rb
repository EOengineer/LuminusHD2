# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "resetting database"
Administrator.destroy_all
Label.destroy_all
Genre.destroy_all
Album.destroy_all
AlbumGenre.destroy_all
Artist.destroy_all
Track.destroy_all

require 'faker'
# Admins
puts "created admins..."
generic_pw = 'Password123!'

Administrator.create!({
	first_name: 'Dan',
	last_name: 'Shores',
	email: 'dshores@sonoluminus.com',
	password: generic_pw,
	password_confirmation: generic_pw
})

Administrator.create!(
{
	first_name: 'Eric',
	last_name: 'Oligney',
	email: 'eoengineer@gmail.com',
	password: generic_pw,
	password_confirmation: generic_pw
})


puts "creating labels..."
@labels = Label.create!(
	{ title: "Geffen" },
  { title: "Interscope" },
  { title: "Blue Note" },
  { title: "Columbia" },
  { title: "RCA" },
  { title: "Universal" },
  { title: "Sony" },
  { title: "Warner" },
  { title: "EMI" },
  { title: "PolyGram" }
)


puts "creating genres"
@genres = Genre.create!(
	{ title: "Rock" },
  { title: "Rap" },
  { title: "Jazz" },
  { title: "Blues" },
  { title: "Soul" },
  { title: "Hip Hop" },
  { title: "Metal" },
  { title: "Folk" },
  { title: "Country" },
  { title: "Classical" }
)







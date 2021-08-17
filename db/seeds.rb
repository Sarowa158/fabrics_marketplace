# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   this is a test
User.create!(
  company: "Apple",
  address: "California",
  phone_number: "2023498234",
  email: "e@email..com",
  contact_person: "adam",
  avatar: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 1,
  length: "2,3",
  content: "fancy fabric",
  quality: "high quality",
  price: 14,
  color: "green",
  link: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 1,
  length: "3,2",
  content: "silvery fabric",
  quality: "very robust",
  price: 12,
  color: "silver",
  link: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 1,
  length: "5,6",
  content: "leinen fabrics",
  quality: "low quality",
  price: 3,
  color: "white",
  link: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 1,
  length: "4,3",
  content: "dark green fabrics",
  quality: "medium quality",
  price: 9,
  color: "green",
  link: "https://source.unsplash.com/random"
)

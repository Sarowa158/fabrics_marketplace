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
  contact_person: "valeria"
)

Fabric.create!(
  user_id: 1,
  length: "2,3",
  content: "rainbow fabric",
  quality: "high quality",
  price: 14,
  color: "rainbow"
)

Fabric.create!(
  user_id: 1,
  length: "3,2",
  content: "bird fabric",
  quality: "very robust",
  price: 12,
  color: "blue"
)

Fabric.create!(
  user_id: 1,
  length: "5,6",
  content: "plants fabrics",
  quality: "low quality",
  price: 3,
  color: "greenish"
)

Fabric.create!(
  user_id: 1,
  length: "4,3",
  content: "tree fabrics",
  quality: "medium quality",
  price: 9,
  color: "green"
)

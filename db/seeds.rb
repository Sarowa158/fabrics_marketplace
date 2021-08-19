# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   this is a test

# User.create!(
#   company: "ArmedAngels",
#   address: "Rudi-Dutschke 58, Berlin",
#   phone_number: "+4917394840283",
#   email: "adam.ternskof@gmail.com",
#   contact_person: "Adam Ternskof",
#   avatar: "https://ca.slack-edge.com/T02NE0241-U027U71SASU-fba7a0beae17-512"
# )

# User.create!(
#   company: "Freitag",
#   address: "Am Zückerei 43, Zürich",
#   phone_number: "+4917493049494",
#   email: "utz.seematter@freitag.com",
#   contact_person: "Utz Seematter",
#   avatar: "https://source.unsplash.com/random"
# )
User.create!(
  email: "newname@newname.com",
  password: "123456"
)

User.create!(
  email: "nenene@nenene.com",
  password: "123456"
)

User.create!(
  email: "adam.ternskof@gmail.com",
  password: "123456"
)

Fabric.create!(
  user_id: 1,
  length: 2.3,
  content: "thick fabrics from a luxurious brand",
  quality: "9",
  address: "2519 Barrington Court, 	Joiner",
  newprice: 10,
  material: "Silk",
  price: 14,
  color: "green",
  link: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 2,
  length: 3.2,
  content: "fine fabrics perfect for light summer dresses",
  quality: "9",
  address: "2208 Raver Croft Drive, Chattanooga",
  newprice: 10,
  material: "Cotton",
  price: 16,
  color: "silver",
  link: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 1,
  length: 5.6,
  content: "leinen fabrics",
  quality: "low quality",
  address: "3051 Hillcrest Circle, Minneapolis",
  newprice: 2,
  material: "Sintetic",
  price: 3,
  color: "white",
  link: "https://source.unsplash.com/random"
)

Fabric.create!(
  user_id: 1,
  length: 4.3,
  content: "dark green fabrics",
  quality: "medium quality",
  address: "3939 Wright Court, 	Birmingham",
  newprice: 2,
  material: "Sintetic",
  price: 9,
  color: "green",
  link: "https://source.unsplash.com/random"
)

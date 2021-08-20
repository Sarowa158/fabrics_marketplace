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
  email: "ilmio@ilmio.com",
  password: "123456"
)

User.create!(
  email: "adam.ternskof@gmail.com",
  password: "123456"
)


Fabric.create!(
  user_id: 1,
  length: 15,
  content: "thick fabrics from a luxurious brand",
  quality: "9",
  address: "Schweigaards gate 34 C, 0191 Oslo",
  newprice: 10,
  material: "Silk",
  price: 14,
  color: "green",
  link: "https://images.unsplash.com/photo-1527167598984-8802d8028eea?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 2,
  length: 72,
  content: "fine fabrics perfect for light summer dresses",
  quality: "9",
  address: "Rudi-Dutschke-Straße 26, 10969 Berlin, Germany",
  newprice: 10,
  material: "Cotton",
  price: 16,
  color: "red",
  link: "https://images.unsplash.com/photo-1528459105426-b9548367069b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=614&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 70,
  content: "leinen fabrics",
  quality: "low quality",
  address: "Medborgarplatsen 3, 118 26 Stockholm, Sweden",
  newprice: 2,
  material: "Sintetic",
  price: 20,
  color: "white",
  link: "https://images.unsplash.com/photo-1582738411706-bfc8e691d1c2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 18,
  content: "dark green fabrics",
  quality: "medium quality",
  address: " Via Filippo Turati, 4, 20121 Milano MI, Italy",
  newprice: 2,
  material: "Sintetic",
  price: 9,
  color: "green",
  link: "https://images.unsplash.com/photo-1528459061998-56fd57ad86e3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1819&q=80"
)

Fabric.create!(
  user_id: 2,
  length: 27,
  content: "A must have!",
  quality: "9",
  address: "Bennechesgate 7, 0169 Oslo",
  newprice: 10,
  material: "Cotton",
  price: 16,
  color: "yellow",
  link: "https://images.unsplash.com/photo-1592467674756-a834c5010612?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 27,
  content: "thick fabrics from a luxurious brand, you'll love it!",
  quality: "9",
  address: "Shoreditch Stables, North, 138 Kingsland Rd, London E2 8DY, United Kingdom",
  newprice: 10,
  material: "wool",
  price: 14,
  color: "green",
  link: "https://images.unsplash.com/photo-1619537770150-f400d7a9811f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 2,
  length: 72,
  content: "fine fabrics perfect for light summer dresses",
  quality: "9",
  address: " Carrer d'en Grassot, 101, 08025 Barcelona, Spain",
  newprice: 10,
  material: "Cotton",
  price: 16,
  color: "red",
  link: "https://images.unsplash.com/photo-1554103494-90f9e0883a85?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 70,
  content: "leinen fabrics",
  quality: "low quality",
  address: "Via dei Monti Tiburtini, 606, 00157 Roma RM, Italy",
  newprice: 2,
  material: "Sintetic",
  price: 20,
  color: "red",
  link: "https://images.unsplash.com/photo-1533135576399-a1a079d3650b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 18,
  content: "dark green fabrics",
  quality: "medium quality",
  address: "Calle del Dr. Esquerdo, 70, 28007 Madrid, Spain",
  newprice: 2,
  material: "wool",
  price: 9,
  color: "yellow",
  link: "https://images.unsplash.com/photo-1601370554545-d2327574fd06?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 2,
  length: 27,
  content: "A must have!",
  quality: "9",
  address: "424/1 424/3-6 Siam Square 11 Alley, Pathum Wan District, Bangkok 10330, Thailand",
  newprice: 10,
  material: "Cotton",
  price: 16,
  color: "purple",
  link: "https://images.unsplash.com/photo-1611007724986-ddc029dd74d0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 15,
  content: "thick fabrics from a luxurious brand",
  quality: "9",
  address: "2-10 Darling Dr, Harbourside Shopping Centre, Darling Harbour, Sydney NSW 2000, Australia",
  newprice: 10,
  material: "Silk",
  price: 14,
  color: "grey",
  link: "https://images.unsplash.com/photo-1593250816874-8edf4f732edb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 15,
  content: "thick fabrics from a luxurious brand",
  quality: "9",
  address: "2-10 Darling Dr, Harbourside Shopping Centre, Darling Harbour, Sydney NSW 2000, Australia",
  newprice: 10,
  material: "Silk",
  price: 14,
  color: "black",
  link: "https://images.unsplash.com/photo-1464639351491-a172c2aa2911?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 15,
  content: "thick fabrics from a luxurious brand",
  quality: "9",
  address: "2-10 Darling Dr, Harbourside Shopping Centre, Darling Harbour, Sydney NSW 2000, Australia",
  newprice: 10,
  material: "wool",
  price: 14,
  color: "red",
  link: "https://images.unsplash.com/photo-1587947330297-bbc8b86f00ea?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1153&q=80"
)

Fabric.create!(
  user_id: 1,
  length: 15,
  content: "thick fabrics from a luxurious brand",
  quality: "9",
  address: "2-10 Darling Dr, Harbourside Shopping Centre, Darling Harbour, Sydney NSW 2000, Australia",
  newprice: 10,
  material: "Silk",
  price: 14,
  color: "purple",
  link: "https://images.unsplash.com/photo-1593462580209-c432a2f47937?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
)

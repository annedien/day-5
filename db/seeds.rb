# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dino1 = Dinosaur.create( { name: "Iguanodon", age: 3, image_url: "http://images.dinosaurpictures.org.rsz.io/iguanodon_b35b.jpg" } )
dino2 = Dinosaur.create( { name: "Mosasaurus", age: 10, image_url: "http://images.dinosaurpictures.org.rsz.io/mosasaurus_hoffmani_by_olorotitan-d4esmfm_5c48.jpg" } )
dino3 = Dinosaur.create( { name: "Hungarosaurus", age: 15, image_url: "http://images.dinosaurpictures.org.rsz.io/nyito_4f23.jpg" } )

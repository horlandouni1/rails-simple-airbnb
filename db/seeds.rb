# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'grande y espacioso departamento',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Exclusiva casa en Huacachina/exclusive house',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Un espacioso lugar para compartir con tu familia',
  price_per_night: 175,
  number_of_guests: 5
)
Flat.create!(
  name: 'Moderna habitacion en el centro de Ica',
  address: 'jr Ica mz3 lt3',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 40,
  number_of_guests: 2
)
Flat.create!(
  name: 'Habitacion con vista a la piscina',
  address: 'miraflores -Lima',
  description: ' Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 475,
  number_of_guests: 5
)
Flat.create!(
  name: 'Cuarto matrimonial cerca a la plaza de Arequipa',
  address: 'jr.Arequipa calle los taladros',
  description: 'A lovely summer feel for this spacious garden flat. conservatory',
  price_per_night: 200,
  number_of_guests: 2
)
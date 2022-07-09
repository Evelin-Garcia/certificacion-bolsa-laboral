# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'creando ofertas'

JobOffer.destroy_all

JobOffer.create(
  [
    {
      cargo: 'Programador Ruby Trainee',
      descripcion: 'We are looking to hire several mid-level and senior Ruby on Rails developers to join our team',
      vacantes: '5',
      rango_salarial: '7000000',
      fecha_inicio: '2022-08-01',
      modalidad: 'Remoto',
      regiones: 'Metropolitana',
      user: User.find_by(email: 'user1@gmail.com')
    }

  ]
)

puts 'ofertas creadas!!!'

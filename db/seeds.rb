# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'creando ofertas'

JobOffer.destroy_all

5.times do
JobOffer.create(
  [
    {
      cargo: 'Programador Ruby Trainee',
      descripcion: 'We are looking to hire several mid-level and senior Ruby on Rails developers to join our team',
      vacantes: '5',
      rango_salarial: '700.000-900.000',
      fecha_inicio: '2022-08-01',
      modalidad: 'Remoto',
      regiones: 'Metropolitana',
      user: User.find_by(email: 'user1@gmail.com')
    },
    {
      cargo: 'Programador Ruby',
      descripcion: 'We are looking to hire several mid-level and senior Ruby on Rails developers to join our team',
      vacantes: '4',
      rango_salarial: '700.000-800.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Araucanía',
      user: User.find_by(email: 'user2@gmail.com')
    },
    {
      cargo: 'Programador Java',
      descripcion: 'We are looking to hire several mid-level and senior Java developers to join our team',
      vacantes: '6',
      rango_salarial: '700.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Remoto',
      regiones: 'Araucanía',
      user: User.find_by(email: 'user1@gmail.com')
    },
    {
      cargo: 'Analista de Sistemas',
      descripcion: 'We are looking to hire several mid-level and senior "Analista de Sistemas" to join our team',
      vacantes: '6',
      rango_salarial: '600.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Remoto',
      regiones: 'Metropolitana',
      user: User.find_by(email: 'user1@gmail.com')
    },
    {
      cargo: 'Analista de Sistemas',
      descripcion: 'We are looking to hire several mid-level and senior "Analista de Sistemas" to join our team',
      vacantes: '2',
      rango_salarial: '800.000-900.000',
      fecha_inicio: '2022-09-01',
      modalidad: 'Presencial',
      regiones: 'Metropolitana',
      user: User.find_by(email: 'user2@gmail.com')
    }
  ]
)

puts 'ofertas creadas!!!'
end

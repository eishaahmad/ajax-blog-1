# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  Doctor.create(field: 'Medicine')
end

5.times do
  Patient.create(disease: 'Dry Cough, Flu, Fever')
end

5.times do |i|
  Appointment.create(doctor_id:i, patient_id:i)
  Appointment.create(doctor_id: (i+1) % 5, patient_id: (i+1) % 5)
  Appointment.create(doctor_id: (i+2) % 5, patient_id: (i+2) % 5)
end
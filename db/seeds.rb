1..15.times do
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
  clinic = Clinic.create(name: Faker::Name.first_name)
  Dog.create(user: user, clinic: clinic, name: Faker::Name.name)
  Cat.create(user: user, clinic: clinic, name: Faker::Name.name)
end
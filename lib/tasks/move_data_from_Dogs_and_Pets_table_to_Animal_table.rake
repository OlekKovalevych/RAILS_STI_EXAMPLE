desc 'move data from Dogs and Pets table to Animal table'
task move_data_from_Dogs_and_Pets_table_to_Animal_table: :environment do
  Dog.all.each do |dog|
    Animal.create(name: dog.name, clinic_id: dog.clinic_id, user_id: dog.user_id, type_of: x.class.name)
  end
  Cat.all.each do |dog|
    Animal.create(name: dog.name, clinic_id: dog.clinic_id, user_id: dog.user_id, type_of: x.class.name)
  end
end
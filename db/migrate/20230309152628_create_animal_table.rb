class CreateAnimalTable < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.integer :clinic_id
      t.integer :user_id
      t.string :type_of

      t.timestamps
    end
  end
end
